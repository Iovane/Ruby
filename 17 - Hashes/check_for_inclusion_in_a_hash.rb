cars = {toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul"}

p cars.include?(:toyota)
p cars.key?(:toyota)

p cars.value?("Aveo")
p cars.value?("Mustang")