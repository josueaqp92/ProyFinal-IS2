/********************************************************************************
** Form generated from reading UI file 'ui_cliente_datos.ui'
**
** Created: Wed 19. Dec 09:28:17 2012
**      by: Qt User Interface Compiler version 4.8.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_UI_CLIENTE_DATOS_H
#define UI_UI_CLIENTE_DATOS_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QComboBox>
#include <QtGui/QDateEdit>
#include <QtGui/QFrame>
#include <QtGui/QGridLayout>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QLineEdit>
#include <QtGui/QPushButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_ui_cliente_datos
{
public:
    QGridLayout *gridLayout_2;
    QGridLayout *gridLayout;
    QLabel *label_25;
    QLabel *label_24;
    QFrame *line;
    QLabel *label_28;
    QDateEdit *dateEdit;
    QLabel *label_17;
    QFrame *line_2;
    QLabel *label_19;
    QFrame *line_3;
    QLabel *label_22;
    QHBoxLayout *horizontalLayout;
    QSpacerItem *horizontalSpacer;
    QPushButton *pushButton_Aceptar;
    QPushButton *pushButton_Cancelar;
    QSpacerItem *horizontalSpacer_2;
    QComboBox *comboBox_sexo;
    QLineEdit *lineEdit_direccion;
    QLineEdit *lineEdit_nombres;
    QLabel *label_21;
    QLineEdit *lineEdit_primerApellido;
    QLabel *label_29;
    QLineEdit *lineEdit_segundoApellido;
    QLineEdit *lineEdit_telefono;
    QLabel *label;
    QLineEdit *celular;
    QComboBox *comboBox_tipoDoc;
    QLineEdit *lineEdit_nroDoc;
    QLabel *label_16;

    void setupUi(QWidget *ui_cliente_datos)
    {
        if (ui_cliente_datos->objectName().isEmpty())
            ui_cliente_datos->setObjectName(QString::fromUtf8("ui_cliente_datos"));
        ui_cliente_datos->resize(577, 254);
        gridLayout_2 = new QGridLayout(ui_cliente_datos);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        label_25 = new QLabel(ui_cliente_datos);
        label_25->setObjectName(QString::fromUtf8("label_25"));

        gridLayout->addWidget(label_25, 0, 0, 1, 1);

        label_24 = new QLabel(ui_cliente_datos);
        label_24->setObjectName(QString::fromUtf8("label_24"));

        gridLayout->addWidget(label_24, 2, 0, 1, 1);

        line = new QFrame(ui_cliente_datos);
        line->setObjectName(QString::fromUtf8("line"));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);

        gridLayout->addWidget(line, 4, 0, 1, 5);

        label_28 = new QLabel(ui_cliente_datos);
        label_28->setObjectName(QString::fromUtf8("label_28"));

        gridLayout->addWidget(label_28, 5, 0, 1, 2);

        dateEdit = new QDateEdit(ui_cliente_datos);
        dateEdit->setObjectName(QString::fromUtf8("dateEdit"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(dateEdit->sizePolicy().hasHeightForWidth());
        dateEdit->setSizePolicy(sizePolicy);
        dateEdit->setCalendarPopup(true);

        gridLayout->addWidget(dateEdit, 5, 2, 1, 1);

        label_17 = new QLabel(ui_cliente_datos);
        label_17->setObjectName(QString::fromUtf8("label_17"));

        gridLayout->addWidget(label_17, 6, 0, 1, 1);

        line_2 = new QFrame(ui_cliente_datos);
        line_2->setObjectName(QString::fromUtf8("line_2"));
        line_2->setFrameShape(QFrame::HLine);
        line_2->setFrameShadow(QFrame::Sunken);

        gridLayout->addWidget(line_2, 7, 0, 1, 5);

        label_19 = new QLabel(ui_cliente_datos);
        label_19->setObjectName(QString::fromUtf8("label_19"));

        gridLayout->addWidget(label_19, 8, 0, 1, 1);

        line_3 = new QFrame(ui_cliente_datos);
        line_3->setObjectName(QString::fromUtf8("line_3"));
        line_3->setFrameShape(QFrame::HLine);
        line_3->setFrameShadow(QFrame::Sunken);

        gridLayout->addWidget(line_3, 9, 0, 1, 5);

        label_22 = new QLabel(ui_cliente_datos);
        label_22->setObjectName(QString::fromUtf8("label_22"));

        gridLayout->addWidget(label_22, 10, 0, 1, 1);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        pushButton_Aceptar = new QPushButton(ui_cliente_datos);
        pushButton_Aceptar->setObjectName(QString::fromUtf8("pushButton_Aceptar"));

        horizontalLayout->addWidget(pushButton_Aceptar);

        pushButton_Cancelar = new QPushButton(ui_cliente_datos);
        pushButton_Cancelar->setObjectName(QString::fromUtf8("pushButton_Cancelar"));

        horizontalLayout->addWidget(pushButton_Cancelar);

        horizontalSpacer_2 = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer_2);


        gridLayout->addLayout(horizontalLayout, 11, 0, 1, 5);

        comboBox_sexo = new QComboBox(ui_cliente_datos);
        comboBox_sexo->setObjectName(QString::fromUtf8("comboBox_sexo"));
        QSizePolicy sizePolicy1(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(comboBox_sexo->sizePolicy().hasHeightForWidth());
        comboBox_sexo->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(comboBox_sexo, 6, 1, 1, 1);

        lineEdit_direccion = new QLineEdit(ui_cliente_datos);
        lineEdit_direccion->setObjectName(QString::fromUtf8("lineEdit_direccion"));

        gridLayout->addWidget(lineEdit_direccion, 8, 1, 1, 3);

        lineEdit_nombres = new QLineEdit(ui_cliente_datos);
        lineEdit_nombres->setObjectName(QString::fromUtf8("lineEdit_nombres"));

        gridLayout->addWidget(lineEdit_nombres, 0, 1, 1, 1);

        label_21 = new QLabel(ui_cliente_datos);
        label_21->setObjectName(QString::fromUtf8("label_21"));

        gridLayout->addWidget(label_21, 1, 0, 1, 1);

        lineEdit_primerApellido = new QLineEdit(ui_cliente_datos);
        lineEdit_primerApellido->setObjectName(QString::fromUtf8("lineEdit_primerApellido"));

        gridLayout->addWidget(lineEdit_primerApellido, 1, 1, 1, 1);

        label_29 = new QLabel(ui_cliente_datos);
        label_29->setObjectName(QString::fromUtf8("label_29"));

        gridLayout->addWidget(label_29, 1, 2, 1, 1);

        lineEdit_segundoApellido = new QLineEdit(ui_cliente_datos);
        lineEdit_segundoApellido->setObjectName(QString::fromUtf8("lineEdit_segundoApellido"));

        gridLayout->addWidget(lineEdit_segundoApellido, 1, 3, 1, 1);

        lineEdit_telefono = new QLineEdit(ui_cliente_datos);
        lineEdit_telefono->setObjectName(QString::fromUtf8("lineEdit_telefono"));

        gridLayout->addWidget(lineEdit_telefono, 10, 1, 1, 1);

        label = new QLabel(ui_cliente_datos);
        label->setObjectName(QString::fromUtf8("label"));

        gridLayout->addWidget(label, 10, 2, 1, 1);

        celular = new QLineEdit(ui_cliente_datos);
        celular->setObjectName(QString::fromUtf8("celular"));

        gridLayout->addWidget(celular, 10, 3, 1, 1);

        comboBox_tipoDoc = new QComboBox(ui_cliente_datos);
        comboBox_tipoDoc->setObjectName(QString::fromUtf8("comboBox_tipoDoc"));

        gridLayout->addWidget(comboBox_tipoDoc, 2, 1, 1, 1);

        lineEdit_nroDoc = new QLineEdit(ui_cliente_datos);
        lineEdit_nroDoc->setObjectName(QString::fromUtf8("lineEdit_nroDoc"));

        gridLayout->addWidget(lineEdit_nroDoc, 2, 3, 1, 1);

        label_16 = new QLabel(ui_cliente_datos);
        label_16->setObjectName(QString::fromUtf8("label_16"));

        gridLayout->addWidget(label_16, 2, 2, 1, 1);


        gridLayout_2->addLayout(gridLayout, 0, 0, 1, 1);


        retranslateUi(ui_cliente_datos);

        QMetaObject::connectSlotsByName(ui_cliente_datos);
    } // setupUi

    void retranslateUi(QWidget *ui_cliente_datos)
    {
        ui_cliente_datos->setWindowTitle(QApplication::translate("ui_cliente_datos", "Form", 0, QApplication::UnicodeUTF8));
        label_25->setText(QApplication::translate("ui_cliente_datos", "Nombres", 0, QApplication::UnicodeUTF8));
        label_24->setText(QApplication::translate("ui_cliente_datos", "Tipo de Documento", 0, QApplication::UnicodeUTF8));
        label_28->setText(QApplication::translate("ui_cliente_datos", "Fecha de Nacimiento", 0, QApplication::UnicodeUTF8));
        label_17->setText(QApplication::translate("ui_cliente_datos", "Sexo", 0, QApplication::UnicodeUTF8));
        label_19->setText(QApplication::translate("ui_cliente_datos", "Direcci\303\263n", 0, QApplication::UnicodeUTF8));
        label_22->setText(QApplication::translate("ui_cliente_datos", "Tel\303\251fono", 0, QApplication::UnicodeUTF8));
        pushButton_Aceptar->setText(QApplication::translate("ui_cliente_datos", "Guardar", 0, QApplication::UnicodeUTF8));
        pushButton_Aceptar->setShortcut(QApplication::translate("ui_cliente_datos", "Ctrl+G", 0, QApplication::UnicodeUTF8));
        pushButton_Cancelar->setText(QApplication::translate("ui_cliente_datos", "Cancelar", 0, QApplication::UnicodeUTF8));
        pushButton_Cancelar->setShortcut(QApplication::translate("ui_cliente_datos", "Esc", 0, QApplication::UnicodeUTF8));
        comboBox_sexo->clear();
        comboBox_sexo->insertItems(0, QStringList()
         << QApplication::translate("ui_cliente_datos", "Femenino", 0, QApplication::UnicodeUTF8)
         << QApplication::translate("ui_cliente_datos", "Masculino", 0, QApplication::UnicodeUTF8)
        );
        label_21->setText(QApplication::translate("ui_cliente_datos", "Primer Apellido", 0, QApplication::UnicodeUTF8));
        label_29->setText(QApplication::translate("ui_cliente_datos", "Segundo Apellido", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("ui_cliente_datos", "Celular", 0, QApplication::UnicodeUTF8));
        label_16->setText(QApplication::translate("ui_cliente_datos", "N\303\272mero de Documento", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class ui_cliente_datos: public Ui_ui_cliente_datos {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_UI_CLIENTE_DATOS_H
