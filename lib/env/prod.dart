import 'package:json_annotation/json_annotation.dart';

part 'prod.g.dart';

// @JsonLiteral('env_json_prod.json', asConst: true)
// Map<String, dynamic> get config => _$configJsonLiteral;

@JsonLiteral('env_json_prod.json', asConst: true)
Map<String, dynamic> get config {
  return _$configJsonLiteral;
}

//Dart get语法，定义一个属性的getter
/**
 *  returnType get propertyName {
 *    //在这里编写读取属性时要执行的逻辑
 *  }
 *
 *
 *  class Person {
      String _name;

      void setName(String newName) {
        _name = newName;
      }

      String get name {
        return _name ?? 'Unknown'; // 如果 _name 为空，返回 'Unknown'
      }
    }
 *
 */