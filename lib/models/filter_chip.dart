import 'package:flutter/material.dart';
class FilterChipData {
  String label;
  bool isSelected;
  FilterChipData(this.label, this.isSelected);
}
List<FilterChipData> categories = [
  FilterChipData("Labiales", false),
  FilterChipData("Bases", false),
  FilterChipData("Serum", false),
  FilterChipData("Cover", false)
];