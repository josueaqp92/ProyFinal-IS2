/****************************************************************************
** Meta object code from reading C++ file 'ui_cambiarpassdialog.h'
**
** Created: Sun Sep 30 17:57:26 2012
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "ui_cambiarpassdialog.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ui_cambiarpassdialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_ui_cambiarPassDialog[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      22,   21,   21,   21, 0x08,
      46,   21,   21,   21, 0x08,
      75,   70,   21,   21, 0x08,
     125,  118,   21,   21, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_ui_cambiarPassDialog[] = {
    "ui_cambiarPassDialog\0\0on_buttonBox_accepted()\0"
    "on_buttonBox_rejected()\0arg1\0"
    "on_lineEdit_nuevoPass_textChanged(QString)\0"
    "button\0on_buttonBox_clicked(QAbstractButton*)\0"
};

void ui_cambiarPassDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        ui_cambiarPassDialog *_t = static_cast<ui_cambiarPassDialog *>(_o);
        switch (_id) {
        case 0: _t->on_buttonBox_accepted(); break;
        case 1: _t->on_buttonBox_rejected(); break;
        case 2: _t->on_lineEdit_nuevoPass_textChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->on_buttonBox_clicked((*reinterpret_cast< QAbstractButton*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData ui_cambiarPassDialog::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject ui_cambiarPassDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_ui_cambiarPassDialog,
      qt_meta_data_ui_cambiarPassDialog, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &ui_cambiarPassDialog::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *ui_cambiarPassDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *ui_cambiarPassDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_ui_cambiarPassDialog))
        return static_cast<void*>(const_cast< ui_cambiarPassDialog*>(this));
    return QDialog::qt_metacast(_clname);
}

int ui_cambiarPassDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
