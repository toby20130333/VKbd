/****************************************************************************
** Meta object code from reading C++ file 'keylogger.h'
**
** Created: Sat Feb 20 14:54:15 2010
**      by: The Qt Meta Object Compiler version 62 (Qt 4.6.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../keylogger.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'keylogger.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.6.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_KeyLogger[] = {

 // content:
       4,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      11,   10,   10,   10, 0x05,

 // slots: signature, parameters, type, tag, flags
      23,   19,   10,   10, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_KeyLogger[] = {
    "KeyLogger\0\0match()\0str\0checkPattern(QString)\0"
};

const QMetaObject KeyLogger::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_KeyLogger,
      qt_meta_data_KeyLogger, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &KeyLogger::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *KeyLogger::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *KeyLogger::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_KeyLogger))
        return static_cast<void*>(const_cast< KeyLogger*>(this));
    return QObject::qt_metacast(_clname);
}

int KeyLogger::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: match(); break;
        case 1: checkPattern((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void KeyLogger::match()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
