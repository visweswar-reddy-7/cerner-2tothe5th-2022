//cerner_2tothe5th_2022

// Abstract class
class Animals {
    constructor() {
      if (this.constructor == Animals) {
        throw new Error("Abstract classes can't be instantiated.");
      }
    }
    sound() {
        throw new Error("Method 'sound()' must be implemented.");
    }
}

class Dog extends Animals {
    sound() {
        console.log("bark");
    }
}
class Cat extends Animals {
    sound() {
        console.log("meow");
    }
}

let cat = new Cat();
let dog = new Dog();

cat.sound();
dog.sound();