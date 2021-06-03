using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace sondeo.Clases {
    public class Producto {
        private string codigo;
        private string nombre;
        private int precio;

        public Producto(string codigo, string nombre, int precio) {
            this.codigo = codigo;
            this.nombre = nombre;
            this.precio = precio;
        }

        public string Codigo { get => codigo; set => codigo = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public int Precio { get => precio; set => precio = value; }
    }
}

/*ahora, se crea la página login. Se trabajará en el Default.
 Como aún no se trabaja con base de datos, se trabajará con una lista*/