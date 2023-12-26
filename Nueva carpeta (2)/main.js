class ejercicios{
    div_1(){
        let d = document.getElementById("numero").value
        let [divisores, suma] = this.divisores(d)
      
        document.getElementById("res").innerHTML=`${divisores}`
    }
    perfecto(){
        
        let num=document.getElementById("numero").value
        let resp = document.getElementById("res")
        num = parseInt(num)
        let [x, acud] = this.divisores(num);

        if (acud==num){
            resp.innerHTML = `${num} es perfecto: Suma ${acud}`
        }else{
            resp.innerHTML = `${num} no es perfecto: Suma ${acud}`
        }
     }
     primo(){
        let d = document.getElementById("numero").value
        let [divisores, suma] = this.divisores(d)
        let x=0
        for(let i = 0;i<=divisores;i++ ){
            x++
        }
    if ((x===2)||x==1){
        document.getElementById("res").innerHTML=`El numero es primo<br> solo se puede dividir para: ${divisores}`
    }else{
        document.getElementById("res").innerHTML=`El numero no es primo :${divisores}`
     }
    }
    primoG(){
        let d = document.getElementById("numero").value
        let c = document.getElementById("numero1").value
        let [divisores, suma] = this.divisores(d)
        let [divisores1, suma1] = this.divisores(c)
        let x=0
        for(let i = 0;i<=divisores;i++ ){
            x++
        }
        if ((x===2)||x==1){
            document.getElementById("res").innerHTML=`El numero es primo<br> solo se puede dividir para: ${divisores}`
            if(d-c==2 || d-c==-2){

                document.getElementById("res").innerHTML=`El numero es primo<br> solo se puede dividir para: ${divisores} <br> ${d} y ${c} son primos gemelos `
            }
        }else{
            document.getElementById("res").innerHTML=`El numero no es primo :${divisores}`
         }
    }
     mostrarConcatenacion() {
        let cadena1 = document.getElementById("cadena").value;
        let cadena2 = document.getElementById("subcadena").value;
        let respuesta = this.concatenarCadenas(cadena1, cadena2);
        document.getElementById("res").innerHTML = `La respuesta es: ${respuesta}`;
      }
  
    buscarCadena(){
        let pos
        let cadena = document.getElementById("cadena").value
        let buscado = document.getElementById("buscado").value
        let resp = document.getElementById("res")
        pos = this.isbuscarCadena(cadena,buscado)        
        if (pos >=0) {
            resp.innerHTML = `${buscado} se encontró en la posicion:${pos} de la cadena`
        } else {
            resp.innerHTML = `${buscado} No se encontró en la cadena`
        }
        
    }

    InsertarSub_7(){
        let cadena = document.getElementById("cadena").value
        let subcadena = document.getElementById("sub").value
        let pos = document.getElementById("pos").value
        let res = this.insertar(cadena,subcadena,pos)
        document.getElementById("res").innerHTML=`${res}`
    }
    eliminarcad() {
        let cadena1 = document.getElementById("cadena").value;
        let subcadena = document.getElementById("sub").value;
        let resultado = "";
        let i = 0;
        while (i < cadena1.length) {
          if (cadena1.slice(i, i + subcadena.length) === subcadena) {
            i += subcadena.length;
          } else {
            resultado += cadena1[i];
            i++;
          }
        }
    document.getElementById("res").innerHTML = `<h3>La cadena resultante es: ${resultado}</h3>`;
      }
    convertirACadena() {
        let arregloInput = document.getElementById("num").value;
        let arreglo = arregloInput.split(',').map(item => item.trim());
        let cadenaResultado = "";
        for (let i = 0; i < arreglo.length; i++) {
            cadenaResultado += arreglo[i];
        } 
        document.getElementById("res").innerHTML =`Arreglo convertido a cadena: ${cadenaResultado}`;
    }
    encontrarMayor() {
        let elementos = document.getElementById("num").value;
       elementos = elementos.split(",")
       console.log(elementos)
       let aux=0
        for (let i = 0; i < elementos.length; i++) {
          if(aux < elementos[i]){
            aux = elementos[i]
          }
        }
        document.getElementById("res").innerHTML =`El valor mayor es: ${aux}`;
      }
    buscarArreglo(){
        
        let arreglo = document.getElementById("numeros").value
        arreglo = arreglo.split(",")
        let buscado = document.getElementById("buscado").value
        let resp = document.getElementById("res")
        let posi = this.isbuscaArreglo(arreglo, buscado)
        if (posi >=0) {
            resp.innerHTML = `${buscado} se encontró en la posicion:${posi} del arreglo`
        } else {
            resp.innerHTML = `${buscado} No se encontró en el arreglo`
        }
        
    }
    InsertarARRAY_12(){
        let array = document.getElementById("array").value
        array = array.split(","); 
        let subcadena = document.getElementById("sub").value
        let pos = document.getElementById("pos").value
        let res = this.inserta2r(array,subcadena,pos)
        document.getElementById("res").innerHTML=`${res}`
    }
    eliminar() {
        let cadena = document.getElementById("array").value;
        let eli = document.getElementById("sub").value;
        let arreglo = cadena.split(",");
    
        let i = 0;
        while (i < arreglo.length) {
            if (arreglo[i] === eli) {
                arreglo.splice(i, 1);
            } else {
                i++;
            }
        }
    
        document.getElementById("res").innerHTML = `<br>nuevo arreglo = [${arreglo}]`;
    }
    cadenaaArr(){
        let cadena = document.getElementById("cadena").value
        let array= this.cadeArre(cadena)
        document.getElementById("res").innerHTML = `<br>nuevo arreglo = [${array}]`;

    }
    
    base_10_a_base_2(){
        let num= document.getElementById("num").value
        let rest= this.baseabase(num,10,2)
        document.getElementById("res").innerHTML=`${rest}`
    }
    base_10_a_base_8_16(){
        let num= document.getElementById("num").value
        let rest= this.baseabase(num,10,8)
        document.getElementById("res").innerHTML=`${rest}`
    }
    base10abase16(){
        let datos=document.getElementById("datos").value
        let rest= this.baseabasebin(datos,10)
        document.getElementById("res").innerHTML=`${rest}`
     }
     base2abase10(){
        let datos=document.getElementById("datos").value
        let rest= this.baseabase(datos,2,10)
        document.getElementById("res").innerHTML=`${rest}` 
     }
     base2abase8(){
        let datos=document.getElementById("datos").value
        let rest= this.baseabase(datos,2,8)
        document.getElementById("res").innerHTML=`${rest}` 
     }
     base2abase16(){
        let datos=document.getElementById("datos").value
        let rest= this.baseabasebin(datos,2)
        document.getElementById("res").innerHTML=`${rest}` 
     }

    //-------------------------FUNCIONES--------------------------//
    divisores(d){
        let x = d, i = 1, divisors = "", sum = 0;
        while (i < x) {
            if (d % i == 0) {
                divisors = divisors + "  " + i;
                sum += i;
            }
            i++;
        }
        return [divisors, sum];
    }
    concatenarCadenas(cadena1, cadena2) {
        return cadena1 + " " + cadena2;
      }
    isbuscarCadena(cadena,buscado){
        let posAux = 0, posC = 0, posB = 0, lonC = 0, lonB = 0, enc = false
        lonC = cadena.length
        lonB = buscado.length
        while (posC < lonC && enc == false) {
            if (cadena[posC] == buscado[0]) {
                posAux = posC
                posB = 0
                while (posAux < lonC && posB < lonB && cadena[posAux] == buscado[posB]) {
                    posAux++
                    posB++
                }
                if (posB == lonB) {
                    enc = true
                } else {
                    posC = posC + 1
                }
            }
            else {
                posC = posC + 1
            }
        }
        if (enc == true) {
            return posC
        } else {
            return -1
        }
    } 
     isbuscaArreglo(arreglo,buscado){
        let pos = 0, enc = false
        while (pos < arreglo.length && enc == false) {
            if (arreglo[pos] == buscado) {
                enc = true
            } else {
                pos++
            }
        }
        if (enc == true) {
            return pos
        } else {
            return -1
        }
    }
    insertar(cad, sub, pos) {
        if (pos >= 0 && pos <= cad.length) {
            let parte1 = cad.substring(0, pos);
            let parte2 = cad.substring(pos);
            return parte1 + sub + parte2;
        } else {
            return "Posición inválida";
        }
    }
    cadeArre(cadena){
        cadena=cadena.split(",")
        return cadena
        }
    inserta2r(array, sub, pos) {
        if (pos >= 0 && pos <= array.length) {
            let parte1 = array.slice(0, pos);
            let parte2 = array.slice(pos);
            return parte1.concat(sub, parte2);
        } else {
            return "Posición inválida";
        }
    }
    baseabase(n,h,x){
        n=parseInt(n,h)
        let b=" "
       while(n!==0){
        b= n%x + b
        n= parseInt(n/x)
       }
       return b
}
baseabasebin(numero,x){
    let resultado=""
    numero = parseInt(numero, x);
    while (numero > 0) {
        let residuo = numero % 16;
        if (residuo >= 10) {
            resultado = String.fromCharCode('A'.charCodeAt(0) + residuo - 10) + resultado;
        } else {
            resultado = residuo + resultado;
        }
        numero = Math.floor(numero / 16);
    }
    return resultado.toUpperCase();

}
}

let ejercicio= new ejercicios