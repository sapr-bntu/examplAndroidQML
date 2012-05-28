import QtQuick 1.0

Rectangle {
    width: 360
    height: 360
    color:{
        var i;
  i = Math.floor(Math.random()*10000000);
  var str = "#"+ i.toString(16);
    return str}
    Text {
        text: {
                  var i;
            i = Math.floor(Math.random()*10000000);
            var str = "#"+ i.toString(16);
              return str}
        anchors.centerIn: parent
    }
    MouseArea {
        anchors.fill: parent
        onClicked: {

                var i;
          i = Math.floor(Math.random()*10000000);
          var str = "#"+ i.toString(16);
            parent.color= str
        }
    }
}
