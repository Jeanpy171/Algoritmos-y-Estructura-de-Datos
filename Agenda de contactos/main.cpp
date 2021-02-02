#include <iostream>
#include <fstream>
using namespace std;
//DECLARACI�N DE FUNCIONES
void Escribirenarchivo(string m);
void Leerelarchivo(string m);

int main()
{
  int op;
  string nombre;
  do{
    //MENU DE OPCIONES
  cout<<"OPCIONES:\n1.- Ingresar datos\n2.- Leer datos"<<endl<<"3.- Salir"<<endl<<"Ingrese el numero de su opcion: ";
  cin>>op;
  switch (op)
  {
    case 1:{
      cout<<"Ingrese el nombre del archivo: ";
      while(getchar()!='\n');
      getline(cin,nombre);
      //LAMADA A LA FUNCI�N ESCRITURA
      Escribirenarchivo(nombre);
      op=1;} break;
      //LLAMADA A LA FUNCI�N LECTURA
    case 2:{Leerelarchivo(nombre);
      op=1;} break;
    case 3:{cout<<"�GRACIAS!"<<endl;
      op=3;} break;

  }
  } while(op<2);
}

//DESARROLLO DE LA FUNCI�N ESCRITURA
void Escribirenarchivo(string m)
{          //PAR�METRO NOMBRE DEL ARCHIVO
  string nombre;
  string apellido;
  string carrera;
  int edad;
  char op;
  ofstream archivocontacto;
  archivocontacto.open(m,ios::out);
  do
  {
    cout<<"\t Ingrese el nombre: ";
    getline(cin,nombre);
    cout<<"\t Ingrese el apellido: ";
    getline(cin,apellido);
    cout<<"\t Ingrese la carrera: ";
    getline(cin, carrera);
    cout<<"\t Ingrese la edad: ";
    cin>>edad;

    archivocontacto<<nombre<<" "<<apellido<<" "<<carrera<<" "<<edad<<endl;

    cout<<"�Desea agregar otros contactos? (s/n) ";

    cin>>op;

    cin.ignore();
  }
  while( op!='N' && op!='n' );

  archivocontacto.close();
}



//DESARROLLO DE LA FUNCI�N LECTURA
void Leerelarchivo(string m)
{           //PAR�METRO NOMBRE DEL ARCHIVO
  string nombre;
  string apellido;
  string carrera;
  string nombrearchivo;
  int edad;
  ifstream archivoleer(m,ios::in);
  string texto;
  while(!archivoleer.eof())
    {
      archivoleer>>nombre>>apellido>>carrera>>edad;

      if(!archivoleer.eof())
            {
              cout<<"*******************************"<<endl;
              cout<<"Nombre:"<<nombre<<endl;
              cout<<"Apellido:"<<apellido<<endl;
              cout<<"Carrera:"<<carrera<<endl;
              cout<<"Edad:"<<edad<<endl;
            }
    }
  archivoleer.close();
}
