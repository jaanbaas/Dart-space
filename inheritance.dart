// Three types of inheritance

class Electronics {
  int? width;
  int? height;

  void display() {
    print("height : 50  \nwidth : 10");
  }

  void call() {
    print("calling method activated");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Playing games");
  }

  void display() {
    print("height: $height width: $width");
  }
}

class Television extends Electronics {
  int? color;
  String? brand;

  void movies() {
    print("Playing movies");
  }

  void sports() {
    print("Playing sports");
  }
}

class Pixel extends MobilePhone {
  String? color;
  int? memory;

  void camera() {
    print("Camera is on");
  }

  void mobileData() {
    print("Mobile data is on");
  }
}

void main() {
  MobilePhone pqr = MobilePhone();
  pqr.height = 30;
  pqr.width = 20;
  pqr.display();
  pqr.display();

  Television adam = Television();
  adam.brand = "sony";
  adam.height = 15;
  adam.width = 45;
  adam.movies();
  adam.sports();

  var abcd = new Pixel();
  abcd.width = 35;
  abcd.call();
}
