import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/steps/atributes_i_c_c_step/atributes_i_c_c_step_widget.dart';
import '/pages/steps/captura_i_c_c_step/captura_i_c_c_step_widget.dart';
import '/pages/steps/ranges_i_c_c_step/ranges_i_c_c_step_widget.dart';
import '/pages/steps/top_bar_step/top_bar_step_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WizzardViewModel extends FlutterFlowModel {
  ///  Local state fields for this component.

  int? selectView = 0;

  ///  State fields for stateful widgets in this component.

  // Model for TopBar.
  late TopBarStepModel topBarModel;
  // Model for CapturaICCStep component.
  late CapturaICCStepModel capturaICCStepModel;
  // Model for RangesICCStep component.
  late RangesICCStepModel rangesICCStepModel;
  // Model for AtributesICCStep component.
  late AtributesICCStepModel atributesICCStepModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    topBarModel = createModel(context, () => TopBarStepModel());
    capturaICCStepModel = createModel(context, () => CapturaICCStepModel());
    rangesICCStepModel = createModel(context, () => RangesICCStepModel());
    atributesICCStepModel = createModel(context, () => AtributesICCStepModel());
  }

  void dispose() {
    topBarModel.dispose();
    capturaICCStepModel.dispose();
    rangesICCStepModel.dispose();
    atributesICCStepModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
