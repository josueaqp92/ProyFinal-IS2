/****************************************************************************
** Meta object code from reading C++ file 'ui_andamio_datos.h'
**
** Created: Wed 19. Dec 09:30:50 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../ui_andamio_datos.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ui_andamio_datos.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ui_andamio_datos[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   17,   17,   17, 0x08,
      51,   17,   17,   17, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_ui_andamio_datos[] = {
    "ui_andamio_datos\0\0on_pushButton_cancelar_clicked()\0"
    "on_pushButton_aceptar_clicked()\0"
};

void ui_andamio_datos::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ui_andamio_datos *_t = static_cast<ui_andamio_datos *>(_o);
        switch (_id) {
        case 0: _t->on_pushButton_cancelar_clicked(); break;
        case 1: _t->on_pushButton_aceptar_clicked(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData ui_andamio_datos::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ui_andamio_datos::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_ui_andamio_datos,
      qt_meta_data_ui_andamio_datos, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ui_andamio_datos::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ui_andamio_datos::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ui_andamio_datos::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ui_andamio_datos))
        return static_cast<void*>(const_cast< ui_andamio_datos*>(this));
    return QWidget::qt_metacast(_clname);
}

int ui_andamio_datos::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
