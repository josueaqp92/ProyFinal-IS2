#include "ui_item_posicion.h"
#include "ui_ui_item_posicion.h"

ui_item_posicion::ui_item_posicion(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::ui_item_posicion)
{
    ui->setupUi(this);
}

ui_item_posicion::~ui_item_posicion()
{
    delete ui;
}


void ui_item_posicion::actualizar()
{

    ui->lineEdit_codigoProducto->clear();
    QSqlQuery query1;
    query1.prepare("SELECT idproducto FROM item_posicion WHERE iditem_posicion=?");
    query1.bindValue(0,idItem);
    query1.exec();
    query1.next();

    QString idpro=query1.value(0).toString();

    QSqlQuery query;
    query.prepare("SELECT codigo FROM producto WHERE idproducto=?  ");
    query.bindValue(0,idpro);
    query.exec();
    query.next();

    QString codigo = query.value(0).toString();


    ui->lineEdit_codigoProducto->setText(codigo);
    actualizar_producto();
}

void ui_item_posicion::actualizar_producto()
{
    QSqlQuery query1;
    query1.prepare("SELECT idproducto FROM item_posicion WHERE iditem_posicion=?");
    query1.bindValue(0,idItem);
    query1.exec();
    query1.next();

    QString idpro=query1.value(0).toString();
    QSqlQuery query;
    query.prepare("SELECT codigo,descripcion,idmarca,stock,precio_venta FROM producto WHERE idproducto=?  ");
    query.bindValue(0,idpro);
    query.exec();
    query.next();
    int row = 0;

    QString codigo = query.value(0).toString();
    QString descripcion = query.value(1).toString();
    QString idmarca = query.value(2).toString();
    QString stock = query.value(3).toString();
    QString precio = query.value(4).toString();

    ui->tableWidget_list_productos->insertRow(row);
    ui->tableWidget_list_productos->setItem(row,0,new QTableWidgetItem(codigo));
    ui->tableWidget_list_productos->setItem(row,1,new QTableWidgetItem(descripcion));
    ui->tableWidget_list_productos->setItem(row,2,new QTableWidgetItem(idmarca));
    ui->tableWidget_list_productos->setItem(row,3,new QTableWidgetItem(precio));
    ui->tableWidget_list_productos->setItem(row,4,new QTableWidgetItem(stock));

}


void ui_item_posicion::limpiar_producto()
{
    for(int i=ui->tableWidget_list_productos->rowCount()-1; i>=0;--i)
        ui->tableWidget_list_productos->removeRow(i);
}



void ui_item_posicion::on_pushButton_addProducto_clicked()
{
    QString producto_codigo = ui->lineEdit_codigoProducto->text();
    QSqlQuery query;
    query.prepare("SELECT codigo,descripcion,idmarca,stock,precio_venta FROM producto WHERE codigo=?  ");
    query.bindValue(0,producto_codigo);
    query.exec();
    if(query.next())
    {
        int row = 0;

        QString codigo = query.value(0).toString();
        QString descripcion = query.value(1).toString();
        QString idmarca = query.value(2).toString();
        QString stock = query.value(3).toString();
        QString precio = query.value(4).toString();
        limpiar_producto();

        ui->tableWidget_list_productos->insertRow(row);
        ui->tableWidget_list_productos->setItem(row,0,new QTableWidgetItem(codigo));
        ui->tableWidget_list_productos->setItem(row,1,new QTableWidgetItem(descripcion));
        ui->tableWidget_list_productos->setItem(row,2,new QTableWidgetItem(idmarca));
        ui->tableWidget_list_productos->setItem(row,3,new QTableWidgetItem(precio));
        ui->tableWidget_list_productos->setItem(row,4,new QTableWidgetItem(stock));

    }
    else
    {
        QMessageBox msgBox;
        msgBox.setText("El codigo no es correcto");
        msgBox.exec();
        ui->lineEdit_codigoProducto->clear();
    }



}

void ui_item_posicion::on_pushButton_deleteProducto_clicked()
{
    item_posicion *del = new item_posicion(idItem,"","",0,0,0);
    del->eliminar();
    ui_tienda_actual->set_dimension_grilla();
    ui_tienda_actual->actualizar_grilla();
    close();
}

void ui_item_posicion::on_pushButton_salir_clicked()
{
    close();
}

void ui_item_posicion::on_pushButton_guardar_clicked()
{
    QMessageBox *msgBox =new QMessageBox;
    msgBox->setIcon(QMessageBox::Information);
    msgBox->setWindowIcon(QIcon(":/Icons/abiword.png"));
    msgBox->setWindowTitle("Resultado");
    msgBox->setStandardButtons(QMessageBox::Ok);
    msgBox->setButtonText(QMessageBox::Ok,"Aceptar");

    QString producto_codigo = ui->lineEdit_codigoProducto->text(); //verificar si el producto existe;

    if(ui->lineEdit_codigoProducto->text()=="")
    {
        QMessageBox msgBox;
        msgBox.setText("El codigo no puede estar vacio!");
        msgBox.exec();
    }
    else
    {

        QSqlQuery query;
        query.prepare("SELECT idproducto FROM producto WHERE codigo=?");
        query.bindValue(0,producto_codigo);
        query.exec();
        query.next();

        QString idProducto = query.value(0).toString();

        query.prepare("INSERT INTO item_posicion(idproducto,idvitrina,fila,columna,nivel) VALUES(?,?,?,?,?)");
        query.bindValue(0,idProducto);
        query.bindValue(1,ui_tienda_actual->get_idVitrina());
        query.bindValue(2,fila_actual);
        query.bindValue(3,columna_actual);
        query.bindValue(4,nivel_actual);
        query.exec();


        if(caso)//nueva posicion
            {
                msgBox->setText("La Posición fue creada correctamente.");
            }
            else//actualizar posicion
            {
                msgBox->setText("Datos actualizados correctamente.");
            }

        limpiar_producto();
        actualizar_producto();
        ui_tienda_actual->actualizar_grilla();
        close();
        msgBox->exec();
    }

}
