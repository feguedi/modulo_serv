function boton(){
    if (control == false){
        btn1.background = Material.color(Material.LightGreen)
        btn1.text = qsTr("Encendido")
        control = true
    } else if (control == true){
        btn1.background = Material.color(Material.Grey)
        btn1.text = qsTr("Apagar")
        control = false
    }
}
    
