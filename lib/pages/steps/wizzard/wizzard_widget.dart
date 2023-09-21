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
import 'wizzard_model.dart';
export 'wizzard_model.dart';

class WizzardWidget extends StatefulWidget {
  const WizzardWidget({Key? key}) : super(key: key);

  @override
  _WizzardWidgetState createState() => _WizzardWidgetState();
}

class _WizzardWidgetState extends State<WizzardWidget> {
  late WizzardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WizzardModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          body: SafeArea(
            top: true,
            child: Container(
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
                      child: wrapWithModel(
                        model: _model.capturaICCStepModel,
                        updateCallback: () => setState(() {}),
                        child: CapturaICCStepWidget(),
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
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('Crear pressed ...');
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
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('Editar pressed ...');
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
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('Rangos pressed ...');
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
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('Defectos pressed ...');
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
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            size: 24.0,
                          ),
                          onPressed: () {
                            print('Atributos pressed ...');
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
