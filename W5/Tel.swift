
class Mi: Phone, Specifications, Appearence {
    func Specifications() {
        print("Техническая характеристика: Чипсет: Qualcomm Snapdragon 665, Макс. частота: 2000 МГц, CPU-ядер: 8 (4 + 4), Объем ОЗУ: 4, 6 ГБ, Тип памяти: LPDDR4X, Частота памяти: 1866 МГц ")
    }
    func Apperance() {
        print("Внешние данные: Высота: 153.5 мм, Ширина: 71.9 мм, Толщина: 8.5 мм, Вес: 173 грамма")
    }
}

class Iphone: Phone, Specifications, Appearence {
    func Specifications() {
        print("Техническая характеристика: Процессор: Apple A13 Bionic, Частота процессора (МГц): 2650, Количество ядер: 6, Состоит из два ядра 2.65 ГГц Lightning + четыре ядра 1.8 ГГц Thunde, Встроенная память (Гб): 64,128, Оперативная память (Гб): 4.")
    }
    func Apperance() {
        print("Внешние данные: Тип дисплея: Liquid Retina HD (IPS), Диагональ (дюйм): 6.1, Сенсорный дисплей,Особенности диспле: дисплей с расширенным цветовым охватом (P3), дисплей True Tone, контрастность 1400:1 (стандартная).")
    }
}

class Samsung: Phone, Specifications , Appearence {
    func Specifications() {
        print("Техническая характериcтика: Galaxy A32 оснащен быстрым процессором и большим объемом памяти. Современный 8-ядерный процессор и оперативная память 4 ГБ обеспечат плавную и эффективную работу любых игр и приложений. Скачивайте и сохраняйте больше благодаря 64 ГБ и 128 ГБ встроенной памяти. А с помощью microSD карты до 1ТБ вы сможете хранить еще больше контента.")
    }
    func Apperance() {
        print("Внешние данные: Размеры (В x Ш x Г, мм): 158.9 х 73.6 х 8.4 мм, Вес (г.):184.")
    }
}
