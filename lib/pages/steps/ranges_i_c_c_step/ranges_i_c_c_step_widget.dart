import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/widgets/text_field_i_c_c/text_field_i_c_c_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ranges_i_c_c_step_model.dart';
export 'ranges_i_c_c_step_model.dart';

class RangesICCStepWidget extends StatefulWidget {
  const RangesICCStepWidget({Key? key}) : super(key: key);

  @override
  _RangesICCStepWidgetState createState() => _RangesICCStepWidgetState();
}

class _RangesICCStepWidgetState extends State<RangesICCStepWidget> {
  late RangesICCStepModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => RangesICCStepModel());
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
        color: Color(0x00FFFFFF),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 715.0,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0x00FFFFFF),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: double.infinity,
                  height: 38.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(1.00, 0.00),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(1.00, 0.00),
                          child: Container(
                            width: 200.0,
                            height: 100.0,
                            decoration: BoxDecoration(
                              color: Color(0x00FFCFB9),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xAE094C92),
                              elevation: 4.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 20.0, 0.0),
                                child: Text(
                                  '16/09/2023',
                                  textAlign: TextAlign.end,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 254.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00FFCFB9),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).accent4,
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Container(
                          width: 100.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFCFB9),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20.0, 0.0, 0.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Icon(
                                          Icons.search,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          size: 24.0,
                                        ),
                                        Text(
                                          'Busqueda',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 100.0,
                                height: 167.0,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFCFB9),
                                ),
                                child: Container(
                                  width: 100.0,
                                  height: 142.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFCFB9),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 68.0,
                                        decoration: BoxDecoration(
                                          color: Color(0x00FFFFFF),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: wrapWithModel(
                                                model:
                                                    _model.textFieldICCModel1,
                                                updateCallback: () =>
                                                    setState(() {}),
                                                child: TextFieldICCWidget(
                                                  text: 'Planta',
                                                  hint: 'Planta',
                                                  icon: FaIcon(
                                                    FontAwesomeIcons
                                                        .solidBuilding,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: wrapWithModel(
                                                model:
                                                    _model.textFieldICCModel2,
                                                updateCallback: () =>
                                                    setState(() {}),
                                                child: TextFieldICCWidget(
                                                  text: 'Linea',
                                                  hint: 'Linea',
                                                  icon: Icon(
                                                    Icons.linear_scale,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: 331.0,
                                        height: 82.0,
                                        decoration: BoxDecoration(
                                          color: Color(0x00FFCFB9),
                                        ),
                                        child: wrapWithModel(
                                          model: _model.textFieldICCModel3,
                                          updateCallback: () => setState(() {}),
                                          child: TextFieldICCWidget(
                                            text: 'Clave Sap',
                                            hint: 'Clave Sap',
                                            icon: Icon(
                                              Icons.password_sharp,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 318.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x00FFCFB9),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          10.0, 10.0, 10.0, 10.0),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).accent4,
                        elevation: 4.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Container(
                          width: 100.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: Color(0x00FFFFFF),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFCFB9),
                                ),
                                child: Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20.0, 0.0, 0.0, 0.0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Icon(
                                          Icons.bar_chart,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          size: 24.0,
                                        ),
                                        Text(
                                          'Datos',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 100.0,
                                height: 167.0,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFCFB9),
                                ),
                                child: Container(
                                  width: 100.0,
                                  height: 142.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFCFB9),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(0.00, 0.00),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: wrapWithModel(
                                                model:
                                                    _model.textFieldICCModel4,
                                                updateCallback: () =>
                                                    setState(() {}),
                                                child: TextFieldICCWidget(
                                                  text: 'Turno',
                                                  hint: 'Turno',
                                                  icon: Icon(
                                                    Icons.onetwothree_sharp,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: wrapWithModel(
                                                model:
                                                    _model.textFieldICCModel5,
                                                updateCallback: () =>
                                                    setState(() {}),
                                                child: TextFieldICCWidget(
                                                  text:
                                                      'Iniciales operador empaque',
                                                  hint:
                                                      'Iniciales operador empaque',
                                                  icon: Icon(
                                                    Icons.sort_by_alpha_rounded,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: wrapWithModel(
                                                model:
                                                    _model.textFieldICCModel6,
                                                updateCallback: () =>
                                                    setState(() {}),
                                                child: TextFieldICCWidget(
                                                  text: 'Orden',
                                                  hint: 'Orden',
                                                  icon: Icon(
                                                    Icons.favorite_border,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
                                              child: wrapWithModel(
                                                model:
                                                    _model.textFieldICCModel7,
                                                updateCallback: () =>
                                                    setState(() {}),
                                                child: TextFieldICCWidget(
                                                  text: 'código elaboración',
                                                  hint: 'código elaboración',
                                                  icon: Icon(
                                                    Icons.code,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 730.0,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0x00FFFFFF),
            ),
          ),
        ],
      ),
    );
  }
}
