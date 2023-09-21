import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/widgets/menu_vertical/menu_vertical_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MenuModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for MenuVertical component.
  late MenuVerticalModel menuVerticalModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    menuVerticalModel = createModel(context, () => MenuVerticalModel());
  }

  void dispose() {
    unfocusNode.dispose();
    menuVerticalModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
