import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for passwordField widget.
  FocusNode? passwordFieldFocusNode;
  TextEditingController? passwordFieldTextController;
  String? Function(BuildContext, String?)? passwordFieldTextControllerValidator;
  // State field(s) for Mail widget.
  FocusNode? mailFocusNode;
  TextEditingController? mailTextController;
  String? Function(BuildContext, String?)? mailTextControllerValidator;
  // State field(s) for Pass widget.
  FocusNode? passFocusNode;
  TextEditingController? passTextController;
  String? Function(BuildContext, String?)? passTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    passwordFieldFocusNode?.dispose();
    passwordFieldTextController?.dispose();

    mailFocusNode?.dispose();
    mailTextController?.dispose();

    passFocusNode?.dispose();
    passTextController?.dispose();
  }
}
