//Домашнее задание №5
//1)Создать класс Phone, придумать параметры. Создать 3 наследника конкретные телефоны Iphone и т.д. Создать протокол с функциями, который будет отвечать только за технические характерестики. Создать протокол, который будет отвечать только за внешние характеристика телефона. Использовать протоколы для классов. В main создать объекты и вызвать функции.


var tel = Mi(model: "Redmi", color: "White", year: 2019, country: "China")
print(dump(tel))
tel.Specifications()
tel.Apperance()
print("------------")
var tel2 = Iphone(model: "Iphone11", color: "black", year: 2020, country: "USA")
print(dump(tel2))
tel2.Specifications()
tel2.Apperance()
print("------------")
var tel3 = Samsung(model: "Samsung Galaxy", color: "Blue", year: 2021, country: "SouthKorea")
print(dump(tel3))
tel3.Specifications()
tel3.Apperance()

print("-------------------")

//2)Создать протокол SuperAbilityDelegate (имеющий суперспособность) добавить в него 1 функцию applySuperAbility(superAbilityType : String);
//Создать класс Hero с полями здоровье, урон и тип суперспособности
//и реализовать протокол HavingSuperAbility.
//Создать 3 класса героев Magic, Medic, Warrior и наследовать их от класса Hero. В каждом классе по своему реализовать метод applySuperAbility()
//следующим образом - просто распечатать что то вроде того
//“Warrior применил суперспособность CRITICAL DAMAGE”.
//В классе Main создать массив из 3х разных героев, затем через цикл применить суперспособность каждого героя (то есть распечатать)

print("2 задание.")
var characters1 = Magic(health: 100, damage: 50, superAbility: "Сменить облик")
var characters2 = Medic(health: 80, damage: 20, superAbility: "возродить героев")
var characters3 = Warrior(health: 150, damage: 60, superAbility: "CRITICAL DAMAGE")

var heroes: [Hero] = [characters1, characters2, characters3]


//characters1.applySuperAbility()
//characters2.applySuperAbility()
//characters3.applySuperAbility()

for i in  1...1 {
    characters1.applySuperAbility()
    characters2.applySuperAbility()
    characters3.applySuperAbility()
}
