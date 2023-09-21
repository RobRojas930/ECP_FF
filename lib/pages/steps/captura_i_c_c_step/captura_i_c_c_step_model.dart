import '/components/drop_down_i_c_c_widget.dart';
import '/components/item_list_i_c_c_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/widgets/text_field_i_c_c/text_field_i_c_c_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CapturaICCStepModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel1;
  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel2;
  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel3;
  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel4;
  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel5;
  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel6;
  // Model for TextFieldICC component.
  late TextFieldICCModel textFieldICCModel7;
  // Model for DropDownICC component.
  late DropDownICCModel dropDownICCModel;
  // Model for ItemListICC component.
  late ItemListICCModel itemListICCModel1;
  // Model for ItemListICC component.
  late ItemListICCModel itemListICCModel2;
  // Model for ItemListICC component.
  late ItemListICCModel itemListICCModel3;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    textFieldICCModel1 = createModel(context, () => TextFieldICCModel());
    textFieldICCModel2 = createModel(context, () => TextFieldICCModel());
    textFieldICCModel3 = createModel(context, () => TextFieldICCModel());
    textFieldICCModel4 = createModel(context, () => TextFieldICCModel());
    textFieldICCModel5 = createModel(context, () => TextFieldICCModel());
    textFieldICCModel6 = createModel(context, () => TextFieldICCModel());
    textFieldICCModel7 = createModel(context, () => TextFieldICCModel());
    dropDownICCModel = createModel(context, () => DropDownICCModel());
    itemListICCModel1 = createModel(context, () => ItemListICCModel());
    itemListICCModel2 = createModel(context, () => ItemListICCModel());
    itemListICCModel3 = createModel(context, () => ItemListICCModel());
  }

  void dispose() {
    textFieldICCModel1.dispose();
    textFieldICCModel2.dispose();
    textFieldICCModel3.dispose();
    textFieldICCModel4.dispose();
    textFieldICCModel5.dispose();
    textFieldICCModel6.dispose();
    textFieldICCModel7.dispose();
    dropDownICCModel.dispose();
    itemListICCModel1.dispose();
    itemListICCModel2.dispose();
    itemListICCModel3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
