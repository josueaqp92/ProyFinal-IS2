#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QDebug>
#include <montura.h>
#include <luna.h>
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{

    ui->setupUi(this);


}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionProducto_triggered()
{
    ui_producto* produc_fom;
    produc_fom = new ui_producto;
    setCentralWidget(produc_fom);
    produc_fom->showMaximized();
}

void MainWindow::on_actionUsuario_triggered()
{
    /*UI_USER *USER_FORM;
    USER_FORM = new UI_USER;
    setCentralWidget(USER_FORM);
    USER_FORM->showMaximized();*/
}

void MainWindow::on_actionCliente_triggered()
{
    /*UI_CLIENT *CLIENT_FORM;
    CLIENT_FORM = new UI_CLIENT;

    setCentralWidget(CLIENT_FORM);
    CLIENT_FORM->showMaximized();*/

}

void MainWindow::on_actionTiendas_triggered()
{
    ui_tienda* tienda_form;
    tienda_form=new ui_tienda;
    setCentralWidget(tienda_form);
    tienda_form->showMaximized();
}

void MainWindow::on_actionEmpresas_triggered()
{
    ui_empresa* empresa_form;
    empresa_form=new ui_empresa;
    setCentralWidget(empresa_form);
    empresa_form->showMaximized();
}
