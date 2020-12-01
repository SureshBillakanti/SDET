package JavaActivity1;

public class Activity1_1 {

    public static void main(String[] args) {
        Car HondaCivik = new Car();
        HondaCivik.make = 2014;
        HondaCivik.color = "Black";
        HondaCivik.transmission = "Manual";
        HondaCivik.displayCharacterstics();
        HondaCivik.accelerate();
        HondaCivik.brake();
    }

}
