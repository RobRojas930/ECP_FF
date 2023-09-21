import '/components/drop_down_i_c_c_widget.dart';
import '/components/item_list_i_c_c_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'defects_i_c_c_step_model.dart';
export 'defects_i_c_c_step_model.dart';

class DefectsICCStepWidget extends StatefulWidget {
  const DefectsICCStepWidget({Key? key}) : super(key: key);

  @override
  _DefectsICCStepWidgetState createState() => _DefectsICCStepWidgetState();
}

class _DefectsICCStepWidgetState extends State<DefectsICCStepWidget> {
  late DefectsICCStepModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DefectsICCStepModel());
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
          ),
          Container(
            width: 730.0,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0x00FFFFFF),
            ),
            child: Container(
              width: double.infinity,
              height: 0.0,
              decoration: BoxDecoration(
                color: Color(0x00FFFFFF),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0x00FFCFB9),
                  ),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
                    child: Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: FlutterFlowTheme.of(context).accent4,
                      elevation: 4.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Container(
                        width: 100.0,
                        height: 0.0,
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
                                        'Evaluadores\n',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 10.0, 0.0),
                              child: Container(
                                width: double.infinity,
                                height: 55.0,
                                decoration: BoxDecoration(
                                  color: Color(0x00FFCFB9),
                                ),
                                child: wrapWithModel(
                                  model: _model.dropDownICCModel,
                                  updateCallback: () => setState(() {}),
                                  child: DropDownICCWidget(
                                    hint: 'Evaluador',
                                    text: 'Evaluador',
                                    initialValue: 'Evaluador',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 561.0,
                              decoration: BoxDecoration(
                                color: Color(0x00FFCFB9),
                              ),
                              child: Align(
                                alignment: AlignmentDirectional(0.00, 0.00),
                                child: Container(
                                  width: 681.0,
                                  height: 543.0,
                                  decoration: BoxDecoration(
                                    color: Color(0x00FFCFB9),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10.0, 10.0, 10.0, 10.0),
                                    child: Card(
                                      clipBehavior: Clip.antiAliasWithSaveLayer,
                                      color: Color(0xFFE4E6E7),
                                      elevation: 4.0,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            height: 378.0,
                                            decoration: BoxDecoration(
                                              color: Color(0x00FFFFFF),
                                            ),
                                            child: ListView(
                                              padding: EdgeInsets.zero,
                                              scrollDirection: Axis.vertical,
                                              children: [
                                                Container(
                                                  height: 117.0,
                                                  decoration: BoxDecoration(),
                                                  child: wrapWithModel(
                                                    model: _model
                                                        .itemListICCModel1,
                                                    updateCallback: () =>
                                                        setState(() {}),
                                                    child: ItemListICCWidget(
                                                      suffixIcon: Icon(
                                                        Icons.person,
                                                        color: Colors.white,
                                                        size: 20.0,
                                                      ),
                                                      prefixIcon: FaIcon(
                                                        FontAwesomeIcons
                                                            .trashAlt,
                                                        color:
                                                            Color(0xC3D6090C),
                                                        size: 20.0,
                                                      ),
                                                      text: 'Evaluador \n',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 117.0,
                                                  decoration: BoxDecoration(),
                                                  child: wrapWithModel(
                                                    model: _model
                                                        .itemListICCModel2,
                                                    updateCallback: () =>
                                                        setState(() {}),
                                                    child: ItemListICCWidget(
                                                      suffixIcon: Icon(
                                                        Icons.person,
                                                        color: Colors.white,
                                                        size: 20.0,
                                                      ),
                                                      prefixIcon: FaIcon(
                                                        FontAwesomeIcons
                                                            .trashAlt,
                                                        color:
                                                            Color(0xC3D6090C),
                                                        size: 20.0,
                                                      ),
                                                      text: 'Evaluador \n',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: 117.0,
                                                  decoration: BoxDecoration(),
                                                  child: wrapWithModel(
                                                    model: _model
                                                        .itemListICCModel3,
                                                    updateCallback: () =>
                                                        setState(() {}),
                                                    child: ItemListICCWidget(
                                                      suffixIcon: Icon(
                                                        Icons.person,
                                                        color: Colors.white,
                                                        size: 20.0,
                                                      ),
                                                      prefixIcon: FaIcon(
                                                        FontAwesomeIcons
                                                            .trashAlt,
                                                        color:
                                                            Color(0xC3D6090C),
                                                        size: 20.0,
                                                      ),
                                                      text: 'Evaluador \n',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            height: 143.0,
                                            decoration: BoxDecoration(
                                              color: Color(0x00FFFFFF),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  width: 185.0,
                                                  height: 100.0,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x00FFFFFF),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10.0,
                                                                10.0,
                                                                10.0,
                                                                10.0),
                                                    child:
                                                        FlutterFlowIconButton(
                                                      borderColor:
                                                          Color(0x00FFFFFF),
                                                      borderRadius: 20.0,
                                                      borderWidth: 1.0,
                                                      buttonSize: 0.0,
                                                      fillColor:
                                                          Color(0x00FFFFFF),
                                                      icon: FaIcon(
                                                        FontAwesomeIcons
                                                            .plusCircle,
                                                        color:
                                                            Color(0xFF1D882E),
                                                        size: 100.0,
                                                      ),
                                                      onPressed: () {
                                                        print(
                                                            'IconButton pressed ...');
                                                      },
                                                    ),
                                                  ),
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
