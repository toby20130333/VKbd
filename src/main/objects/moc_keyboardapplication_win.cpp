/****************************************************************************
** Meta object code from reading C++ file 'keyboardapplication_win.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.1.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../keyboardapplication_win.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'keyboardapplication_win.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.1.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_KeyboardApplication_t {
    QByteArrayData data[7];
    char stringdata[56];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    offsetof(qt_meta_stringdata_KeyboardApplication_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData) \
    )
static const qt_meta_stringdata_KeyboardApplication_t qt_meta_stringdata_KeyboardApplication = {
    {
QT_MOC_LITERAL(0, 0, 19),
QT_MOC_LITERAL(1, 20, 8),
QT_MOC_LITERAL(2, 29, 0),
QT_MOC_LITERAL(3, 30, 3),
QT_MOC_LITERAL(4, 34, 8),
QT_MOC_LITERAL(5, 43, 4),
QT_MOC_LITERAL(6, 48, 6)
    },
    "KeyboardApplication\0typeText\0\0msg\0"
    "keysDown\0keys\0keysUp\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KeyboardApplication[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x0a,
       4,    1,   32,    2, 0x0a,
       6,    1,   35,    2, 0x0a,

 // slots: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::QString,    5,

       0        // eod
};

void KeyboardApplication::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        KeyboardApplication *_t = static_cast<KeyboardApplication *>(_o);
        switch (_id) {
        case 0: _t->typeText((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->keysDown((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->keysUp((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject KeyboardApplication::staticMetaObject = {
    { &QApplication::staticMetaObject, qt_meta_stringdata_KeyboardApplication.data,
      qt_meta_data_KeyboardApplication,  qt_static_metacall, 0, 0}
};


const QMetaObject *KeyboardApplication::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KeyboardApplication::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_KeyboardApplication.stringdata))
        return static_cast<void*>(const_cast< KeyboardApplication*>(this));
    return QApplication::qt_metacast(_clname);
}

int KeyboardApplication::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QApplication::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
