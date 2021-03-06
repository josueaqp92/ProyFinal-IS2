#include "material.h"

#include <QDebug>

Material::Material(int _id,QString _nombre)
{
    id=_id;
    nombre=_nombre;
}

Material::Material()
{
    id=0;
    nombre="";
}

Material::Material(QString _nombre)
{
    id=0;
    nombre=_nombre;
}


//Constructo con solo tener el ID
Material::Material(int _id)
{
    QSqlQuery query;
    query.prepare("select * from material where idmaterial="+QString::number(_id));
    query.exec();
    query.next();
    id=_id;
    nombre=query.value(1).toString();
}



/*--------------------------------------------------------------------
                FUNCION PARA DEVOLVER OBJETOS EXISTENTE
---------------------------------------------------------------------*/

/**
 * @brief Retorna un Qlist de las Materials existentes
 * @return QList Materials
 */
QList<Material*> Material::listar()
{
    QSqlQuery query;
    query.prepare("SELECT * FROM material");
    query.exec();
    QList<Material*> lista_resultado;
    while(query.next())
    {
        int _id=query.value(0).toInt();
        qDebug()<<_id;
        QString _nombre=query.value(1).toString();
        qDebug()<<_nombre;
        Material* material=new Material(_id,_nombre);
        lista_resultado.push_back(material);
    }
    return lista_resultado;
}



QSqlQueryModel* Material::listarNombres()
{
    QSqlQueryModel* model=new QSqlQueryModel;
    model->setQuery("select nombre from material");
    return model;
}


/**
 * @brief Ingresando el nombre de la Material, puede verificar si esta en la base de datos
 *        o no, en caso de que si este llena el objeto Material con los datos de la tabla
 * @return Bool si es exite return true, y si no exite return false
 */
bool Material::existente(QString _nombre)
{
    //Se realiza la consulta con el nombre de la Material a buscar
    QSqlQuery query;
    query.prepare("select * from material where nombre='"+_nombre+"'");
    query.exec();

    //se verifica si el resultado de la consulta esta vacia
    if(query.size()>0)
   {
       //si tiene contenido el resultado de la consulta se comienza a llenar
       //los datos del objeto Material y retorna true
       nombre=_nombre;
       query.next();
       id=query.value(0).toInt();
        return true;
   }
   else
       return false;
}




/*--------------------------------------------------------------------
                FUNCIONES GET'S Y SET'S
---------------------------------------------------------------------*/

/**
 * @brief Entrega el id de la Material
 * @return Int id
 */
int Material::getId()
{
    return id;
}



/**
 * @brief Entrega el nombre de la Material
 * @return QString nombre
 */
QString Material::getNombre()
{
    return nombre;
}



/**
 * @brief Permitar cambiar el dato del id
 * @param Int _id que representa al nuevo id
 */
void Material::setId(int _id)
{
    id=_id;
}



/**
 * @brief Permite cambiar el nombre de la Material
 * @param QString _nombre que representa el nuevo nombre
 */
void Material::setNombre(QString _nombre)
{
    nombre=_nombre;
}





/*--------------------------------------------------------------------
                FUNCIONES DEL OBJETO PERSISTENTE
---------------------------------------------------------------------*/

/**
 * @brief Esta funcion ejecuta el agregar una nueva Material a la base de datos
 * @return Bool, el cual pede ser true o false dependiendo si la operacion
 * se concluyo exitosamente.
 */
bool Material::agregar()
{
    if(nombre!="")
    {
        QSqlQuery query;
        query.prepare("INSERT INTO material (nombre) VALUES ('"+nombre+"')");
        if(query.exec()==true)
        {
            query.prepare("SELECT MAX(idmaterial) FROM material");
            query.exec();
            query.next();
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
 * @brief Esta funcion ejecuta el actualizar una Material a la base de datos
 * @return Bool, el cual pede ser true o false dependiendo si la operacion
 * se concluyo exitosamente.
 */
bool Material::actualizar()
{
    if(nombre!="")
    {
        QSqlQuery query;
        query.prepare("UPDATE material SET nombre='"+nombre+"' WHERE idmaterial="+ QString::number(id));
        return query.exec();
    }
    else
        return false;
}



/**
 * @brief Esta funcion ejecuta el eliminar una Material a la base de datos
 * @return Bool, el cual pede ser true o false dependiendo si la operacion
 * se concluyo exitosamente.
 */
bool Material::eliminar()
{
    if(nombre!="")
    {
        QSqlQuery query;
        query.prepare("DELETE FROM material WHERE idmaterial="+ QString::number(id));
        return query.exec();
    }
    else
        return false;
}

