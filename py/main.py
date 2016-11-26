import sys
from PyQt5.QtCore import pyqtProperty, QCoreApplication, QObject, QUrl
from PyQt5.QtQml import qmlRegisterType, QQmlComponent, QQmlEngine


class Person(QObject):
    def __init__(self, parent=None):
        super().__init__(parent)
        
        self._name = ''
        self._shoeSize = 0
        
    @pyqtProperty('QString')
    def name(self):
        return self._name
        
        
    @name.setter
    def name(self, name):
        self._name = name
        
    
    @pyqtProperty(int)
    def shoeSize(self):
        return self._shoeSize
        
    
if __name__ == '__main__':
    app = QCoreApplication(sys.argv)
    qmlRegisterType(Person, 'People', 1, 0, 'Person')
    
    engine = QQmlEngine()
    
    component = QQmlComponent(engine)
    component.loadUrl(QUrl('example.qml'))
    
    person = component.create()
    
    if person is not None:
        print("The person's name is {0}.".format(person.name))
        print("They wear a size {0}.".format(person.shoeSize))
    else:
        for error in component.errors():
            print(error.toString())

