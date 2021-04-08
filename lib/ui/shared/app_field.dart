import 'package:flutter/material.dart';

class AppField extends TextField {
  AppField({TextEditingController controller})
      : super(autocorrect: true, controller: controller);
}
