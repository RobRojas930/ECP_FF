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
import 'wizzard_view_model.dart';
export 'wizzard_view_model.dart';

class WizzardViewWidget extends StatefulWidget {
  const WizzardViewWidget({Key? key}) : super(key: key);

  @override
  _WizzardViewWidgetState createState() => _WizzardViewWidgetState();
}

class _WizzardViewWidgetState extends State<WizzardViewWidget> {
  late WizzardViewModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WizzardViewModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          wrapWithModel(
            model: _model.topBarModel,
            updateCallback: () => setState(() {}),
            child: TopBarStepWidget(),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 100.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  if (_model.selectView == 1)
                    Expanded(
                      child: wrapWithModel(
                        model: _model.capturaICCStepModel,
                        updateCallback: () => setState(() {}),
                        child: CapturaICCStepWidget(),
                      ),
                    ),
                  if (_model.selectView == 2)
                    Expanded(
                      child: wrapWithModel(
                        model: _model.rangesICCStepModel,
                        updateCallback: () => setState(() {}),
                        child: RangesICCStepWidget(),
                      ),
                    ),
                  if (_model.selectView == 3)
                    Expanded(
                      child: wrapWithModel(
                        model: _model.atributesICCStepModel,
                        updateCallback: () => setState(() {}),
                        child: AtributesICCStepWidget(),
                      ),
                    ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 100.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlutterFlowIconButton(
                  borderColor: Color(0x00FFFFFF),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  fillColor: Color(0xFF021D58),
                  hoverColor: Color(0xC3D6090C),
                  hoverIconColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  icon: Icon(
                    Icons.create_new_folder_sharp,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    setState(() {
                      _model.selectView = 1;
                    });
                  },
                ),
                FlutterFlowIconButton(
                  borderColor: Color(0x00FFFFFF),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  fillColor: Color(0xFF021D58),
                  hoverColor: Color(0xC3D6090C),
                  hoverIconColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  icon: FaIcon(
                    FontAwesomeIcons.solidEdit,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    setState(() {
                      _model.selectView = 2;
                    });
                  },
                ),
                FlutterFlowIconButton(
                  borderColor: Color(0x00FFFFFF),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  fillColor: Color(0xFF021D58),
                  hoverColor: Color(0xC3D6090C),
                  hoverIconColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  icon: FaIcon(
                    FontAwesomeIcons.balanceScaleLeft,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    setState(() {
                      _model.selectView = 3;
                    });
                  },
                ),
                FlutterFlowIconButton(
                  borderColor: Color(0x00FFFFFF),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  fillColor: Color(0xFF021D58),
                  hoverColor: Color(0xC3D6090C),
                  hoverIconColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  icon: FaIcon(
                    FontAwesomeIcons.userEdit,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    setState(() {
                      _model.selectView = 4;
                    });
                  },
                ),
                FlutterFlowIconButton(
                  borderColor: Color(0x00FFFFFF),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  fillColor: Color(0xFF021D58),
                  hoverColor: Color(0xC3D6090C),
                  hoverIconColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
                  icon: FaIcon(
                    FontAwesomeIcons.chartBar,
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    setState(() {
                      _model.selectView = 5;
                    });
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
