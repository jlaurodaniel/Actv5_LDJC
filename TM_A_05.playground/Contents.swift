import UIKit
/*:
# Playground - Actividad 5
* Class y Struct
* Extension
* Optional
*/


/*: 
### Actividad Class y Struct
A) Diseñar la clase Persona que contenga dos metodos, el primero "Saludar" que reciba el parámetro nombre y regrese el mensaje el nombre mas el texto "mucho gusto", el segundo metodo "Caminar" que reciba como parámetro un tipo de dato Int y regrese un tipo de dato String indicando el numero de pasos caminados.
*/
class persona {
    var nombre: String="";
    var pasos: Int=0;
    
    func saludar(nombre:String) -> String {
        return nombre + ",mucho gusto"
    }
    
    func caminar (caminar:Int) -> String{
        var pasos:String="";
         pasos=String(caminar);
        return pasos
        
    }
}
//: B) Diseñar el struct "Pantalla" la cual recibirá como como parametros el ancho y alto de una pantalla como tipo de datos Int con un constructor, para inicializar la estructura.
struct pantalla{
    var ancho:Int
    var alto:Int
    
    init(alto:Int ancho:Int) {
        self.alto=alto
        self.ancho-ancho
    }
    
    
}

/*:
### Extensions
A) Diseñar un extensión del tipo de dato Int que represente las horas y que pueda regresar los segundos correspondientes (puedes utilizar una función o una variable computada)
*/
extension	Int{
    var segundos:Int{
        return self*60
    }
}

//: B) Diseñar una extensión del tipo de dato String que represente un día de la semana y regrese el numero correspondiente iniciando con Domingo = 1 y finalizando Sábado = 7
extension    String{
    var dia:String{
        
        switch dia {
        case "domingo":
            return "1"
            break
            case "lunes":
            return "2"
            break
            case "martes":
            return "3"
            break
            case "miercoles":
            return "4"
            break
            case "jueves":
            return "5"
            break
            case "viernes":
            return "6"
            break
            case "sabado":
            return "7"
            break
        default:
            return ""
        }
            }
}
/*:
### Optionals
A) Diseñar una variable optional para recibir el tipo de dato Int en caso de que exista.
*/


//: B) Para la colección let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200] diseñar una variable opcional para recibir el valor de dias["DF"]
 let dias = ["GDL":120, "PUE":300, "MTY":100, "CDMX":200]
let temp=dias["DF"]




