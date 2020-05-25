//
// This is only a SKELETON file for the 'Triangle' exercise. It's been provided as a
// convenience to get you started writing code faster.
//

export class Triangle {
  constructor(a, b, c) {
    this.a = a;
    this.b = b;
    this.c = c;
  }
  
  isTriangle(){
    return (this.a + this.b + this.c > 0
      && this.a + this.b >= this.c
      && this.b + this.c >= this.a
      && this.a + this.c >= this.b
    );
  }

  isEquilateral() {
    return this.isTriangle() && (this.a == this.b) && (this.b == this.c);
  }

  isIsosceles() {
    return this.isTriangle() && (this.a == this.b || this.a == this.c || this.c == this.b);
  }

  isScalene() {
    return this.isTriangle() && (this.a != this.b && this.a != this.c && this.c != this.b);
  }
}
