// ignore: unused_import
import "dart:io";

class Country {
  double gdp;
  String name;
  double growthPerTurn;

  Country(this.name, this.gdp, this.growthPerTurn);

  void passTurn() {
    gdp = gdp * growthPerTurn;
  }

  void showValues() {
    print(
      "The updated values from $name are: \n\n"
      "GDP: \$${(gdp.toStringAsFixed(3))}, with a estimated growth of: "
      "${(((growthPerTurn - 1) * 100).toStringAsFixed(2))}%",
    );
  }
}
