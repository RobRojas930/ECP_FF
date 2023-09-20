import '/components/badge_empty_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CapturaICCModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for BadgeEmpty component.
  late BadgeEmptyModel badgeEmptyModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    badgeEmptyModel = createModel(context, () => BadgeEmptyModel());
  }

  void dispose() {
    unfocusNode.dispose();
    badgeEmptyModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
