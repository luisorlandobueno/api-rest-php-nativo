<?php 



class ControladorClientes{



    public function create($datos){



      //  echo "<pre>"; print_r($datos); echo "<pre>";

      /*=============================================
		Validar nombre
		=============================================*/

      if(isset($datos["nombre"]) && !preg_match('/^[a-zA-ZáéíóúÁÉÍÓÚñÑ ]+$/' , $datos["nombre"])){

            $json=array(

                    "status"=>404,
                    "detalle"=>"error en el campo del nombre permitido solo letras en el nombre"

            );

            echo json_encode($json,true);

            return;


      }

        /*=============================================
		Validar apellido
		=============================================*/

      if(isset($datos["apellido"]) && !preg_match('/^[a-zA-ZáéíóúÁÉÍÓÚñÑ ]+$/' , $datos["apellido"])){

            $json=array(


                    "status"=>404,
                    "detalle"=>"error en el campo del nombre permitido solo letras en el apellido"

            );

            echo json_encode($json,true);

            return;


      }

      /*=============================================
		Validar email
		=============================================*/

        
		if(isset($datos["email"]) && !preg_match('/^[^0-9][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[@][a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{2,4}$/', $datos["email"])){

            $json=array(


                    "status"=>404,
                    "detalle"=>"error en el campo email "

            );

            echo json_encode($json,true);

            return;


        }

        /*=============================================
		Validar el email repetido
		=============================================*/

        $clientes=ModeloClientes::index("clientes");


        foreach ($clientes  as $key => $value) {

            if($value["email"] == $datos["email"]){

                 $json=array(


                    "status"=>404,
                    "detalle"=> "el email esta repetido"

            ); 

            echo json_encode($json,true);

            return;


            }
         
        }

        
          



        /*=============================================
		Generar credenciales del cliente
		=============================================*/
        $id_cliente= str_replace("$","c",crypt($datos["nombre"].$datos["apellido"].$datos["email"] ,'$2a$07$afartwetsdAD52356FEDGsfhsd$'));

       

        $llave_secreta= str_replace("$","a",crypt($datos["email"].$datos["apellido"].$datos["nombre"] ,'$2a$07$afartwetsdAD52356FEDGsfhsd$'));


       $datos = array("nombre"=>$datos["nombre"],
						"apellido"=>$datos["apellido"],
						"email"=>$datos["email"],
						"id_cliente"=>$id_cliente,
						"llave_secreta"=>$llave_secreta,
						"created_at"=>date('Y-m-d h:i:s'),
						"updated_at"=>date('Y-m-d h:i:s')
						);


        $create=ModeloClientes::create("clientes",$datos);


        if($create == "ok"){

              $json=array(


                    "status"=>404,
                    "detalle"=> "se genero sus credenciales",
                    "id_cliente"=>$id_cliente,
                    "llave_secreta"=>$llave_secreta

              );

             echo json_encode($json,true);

            return;



        }

        



    }


}




?>