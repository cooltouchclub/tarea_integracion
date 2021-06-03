using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace sondeo.Clases {
    public class DAO {
        public SqlConnection con = null;
        public SqlCommand cmd = null;
        public SqlDataReader dr = null;

        public DAO() {
            try {
                con = new SqlConnection("Data Source=DESKTOP-6I6P5PU; Initial Catalog=SondasBD; Integrated Security=True;");

            }catch(SqlException e) {
                Environment.Exit(0);
            }

        }

        public string BuscarUsuario(Usuario U) {
            try {
                con.Open();
                cmd = new SqlCommand("select * from usuario where nom_usu ='" + U.Nombre + "' and pas_usu='" + U.Pass + "'", con);
                dr = cmd.ExecuteReader();
                if (dr.Read()) {
                    string ges = dr["nom_ges"].ToString();
                    con.Close();
                    return ges;
                } else {
                    con.Close();
                    return string.Empty;
                }
            } catch (SqlException e) {
                return e.ToString();
            }
        }

    }


    }
