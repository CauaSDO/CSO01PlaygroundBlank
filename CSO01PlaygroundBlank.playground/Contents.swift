import UIKit

var greeting = "Hello, playground"
var name = "Cauã Silva"
var number = 7 + 5

print ("A soma de 7 com 5 é", number)


var age = 39

var a = 0
for i in 1...15 {
    a = a + i
}
print(a)

let tela = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 120))
tela.backgroundColor = .green

let botão = UIButton(type: .system)
botão.frame = CGRect (x: 50, y: 40, width: 100, height: 40)
botão.setTitle("TOCAR AQUI", for: .normal)
tela.addSubview(botão)
