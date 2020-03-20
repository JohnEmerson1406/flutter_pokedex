import 'package:flutter/material.dart';

class ConstsAPI {
  static String pokeapiURL =
      'https://raw.githubusercontent.com/Biuni/PokemonGO-Pokedex/master/pokedex.json';

  static Color getColorType({String type}) {
    switch (type) {
      case 'Normal':
        return Color(4291151301); //Colors.brown[400]; Android (android.graphics.Color)
        break;
      case 'Fire':
        return Color(4294408299); //ou 0xFFF7786B
        break;
      case 'Water':
        return Color(4286039294);
        break;
      case 'Grass':
        return Color(4283416998); //ou 0xFF4FC1A6
        break;
      case 'Electric':
        return Color(4294954571); //Colors.amber;
        break;
      case 'Ice':
        return Color(4288995062);
        break;
      case 'Fighting':
        return Color(4288848539); //Colors.orange;
        break;
      case 'Poison':
        return Color(4286337932); //Colors.purple[400];
        break;
      case 'Ground':
        return Color(4290671687);
        break;
      case 'Flying':
        return Color(4291677670);
        break;
      case 'Psychic':
        return Color(4282406019);
        break;
      case 'Bug':
        return Color(4287815528);
        break;
      case 'Rock':
        return Color(4289819500);
        break;
      case 'Ghost':
        return Color(4287919028);
        break;
      case 'Dark':
        return Color(4283848297);
        break;
      case 'Dragon':
        return Color(4294422362);
        break;
      case 'Steel':
        return Colors.blueGrey;
        break;
      case 'Fairy':
        return Colors.pinkAccent[100];
        break;
      default:
        return Color(0x64303943);
        break;
    }
  }
}
