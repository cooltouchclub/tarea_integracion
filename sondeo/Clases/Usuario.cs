using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace sondeo.Clases {
    /*Creo las variables públicas gestor, nombre y password*/

    public class Usuario {
     
        private string nombre;
        private string pass;
        private string ges;

        public Usuario(string nombre, string pass, string ges) {
            this.Nombre = nombre;
            this.Pass = pass;
            this.Ges = ges;
        }

        public string Nombre { get => nombre; set => nombre = value; }
        public string Pass { get => pass; set => pass = value; }
        public string Ges { get => ges; set => ges = value; }



        /*Se crea el constructor. Botón derecho sobre las variables
         Acciones rápidas y factorizaciones-> Generar Constructor*/



        /* Pincho selecciono nuevamente las 3 variables. Botón derecho
         Acciones rápias y factorizaciones, y elijo la la opción
        encapsular campor, persguir usando el campo
         */

    }
}

/*Termino esto y guardo*/