import sys
from PyQt5.QtCore import QDateTime, QObject, QUrl, pyqtSignal
from PyQt5.QtGui import QApplication
from PyQt5.QtDeclarative import QDeclarativeView

if __name__ == '__main__':
    app = QApplication(sys.argv)
    view = QDeclarativeView()
    view.setSource(QUrl('holaMundo.qml'))
    view.setResizeMode(QDeclarativeView.SizeRootObjectToView)
    view.setGeometry(100, 100, 400, 240)
    view.show()
    
    app.exec_()

