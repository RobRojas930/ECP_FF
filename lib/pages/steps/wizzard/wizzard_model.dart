import '/components/wizzard_view_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WizzardModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for WizzardView component.
  late WizzardViewModel wizzardViewModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    wizzardViewModel = createModel(context, () => WizzardViewModel());
  }

  void dispose() {
    unfocusNode.dispose();
    wizzardViewModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
