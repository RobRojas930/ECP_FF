import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/pages/steps/captura_i_c_c_step/captura_i_c_c_step_widget.dart';
import '/pages/steps/top_bar_step/top_bar_step_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WizzardModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for TopBar.
  late TopBarStepModel topBarModel;
  // Model for CapturaICCStep component.
  late CapturaICCStepModel capturaICCStepModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    topBarModel = createModel(context, () => TopBarStepModel());
    capturaICCStepModel = createModel(context, () => CapturaICCStepModel());
  }

  void dispose() {
    unfocusNode.dispose();
    topBarModel.dispose();
    capturaICCStepModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
