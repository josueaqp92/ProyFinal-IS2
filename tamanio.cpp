#include "tamanio.h"

Tamanio::Tamanio(int _id,QString _nombre)
{
    id=_id;
    nombre=_nombre;
}

Tamanio::Tamanio()
{
    id=0;
    nombre="";
}

Tamanio::Tamanio(QString _nombre)
{
    id=0;
    nombre=_nombre;
}




/*--------------------------------------------------------------------
                FUNCION PARA DEVOLVER OBJETOS EXISTENTE
---------------------------------------------------------------------*/

/**
 * @brief Retorna un Qlist de las Tamanios existentes
 * @return QList Tamanios
 */
QList<Tamanio*> Tamanio::listar()
{
    QSqlQuery query;
    query.prepare("SELECT * FROM tamanio");
    query.exec();
    QList<Tamanio*> lista_resultado;
    while(query.next())
    {
        int _id=query.value(0).toInt();
        QString _nombre=query.value(1).toString();
        Tamanio* tamanio=new Tamanio(_id,_nombre);
        lista_resultado.push_back(tamanio);
    }
    return lista_resultado;
}







/*--------------------------------------------------------------------
                FUNCIONES GET'S Y SET'S
---------------------------------------------------------------------*/

/**
 * @brief Entrega el id de la Tamanio
 * @return Int id
 */
int Tamanio::getId()
{
    return id;
}



/**
 * @brief Entrega el nombre de la Tamanio
 * @return QString nombre
 */
QString Tamanio::getNombre()
{
    return nombre;
}



/**
 * @brief Permitar cambiar el dato del id
 * @param Int _id que representa al nuevo id
 */
void Tamanio::setId(int _id)
{
    id=_id;
}



/**
 * @brief Permite cambiar el nombre de la Tamanio
 * @param QString _nombre que representa el nuevo nombre
 */
void Tamanio::setNombre(QString _nombre)
{
    nombre=_nombre;
}





/*--------------------------------------------------------------------
                FUNCIONES DEL OBJETO PERSISTENTE
---------------------------------------------------------------------*/

/**
 * @brief Esta funcion ejecuta el agregar una nueva Tamanio a la base de datos
 * @return Bool, el cual pede ser true o false dependiendo si la operacion
 * se concluyo exitosamente.
 */
bool Tamanio::agregar()
{
    if(nombre!="")
    {
        QSqlQuery query;
        query.prepare("INSERT INTO tamanio (nombre) VALUES ('"+nombre+"')");

        if(query.exec()==true)
        {
            query.prepare("SELECT idtamanio FROM tamanio WHERE nombre='"+nombre+"'");
            query.exec();
            id=query.value(0).toInt();
            return true;
        }
        else
            return false;
    }
    else
        return false;
}



/**
 * @brief Esta funcion ejecuta el actualizar una Tamanio a la base de datos
 * @return Bool, el cual pede ser true o false dependiendo si la operacion
 * se concluyo exitosamente.
 */
bool Tamanio::actualizar()
{
    if(nombre!="")
    {
        QSqlQuery query;
        query.prepare("UPDATE tamanio SET nombre='"+nombre+"' WHERE idtamanio="+ QString::number(id));
        return query.exec();
    }
    else
        return false;
}



/**
 * @brief Esta funcion ejecuta el eliminar una Tamanio a la base de datos
 * @return Bool, el cual pede ser true o false dependiendo si la operacion
 * se concluyo exitosamente.
 */
bool Tamanio::eliminar()
{
    if(nombre!="")
    {
        QSqlQuery query;
        query.prepare("DELETE FROM tamanio WHERE idtamanio="+ QString::number(id));
        return query.exec();
    }
    else
        return false;
}
