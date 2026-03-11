// ignore: unused_import
import "dart:io";
import "package:economy_turns/country.dart";

void main() {
  Country meuPais = Country("Townsburg", 1000, 1.023);
  meuPais.showValues();
  meuPais.passTurn();
  meuPais.showValues();
}
