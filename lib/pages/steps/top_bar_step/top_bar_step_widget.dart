import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'top_bar_step_model.dart';
export 'top_bar_step_model.dart';

class TopBarStepWidget extends StatefulWidget {
  const TopBarStepWidget({Key? key}) : super(key: key);

  @override
  _TopBarStepWidgetState createState() => _TopBarStepWidgetState();
}

class _TopBarStepWidgetState extends State<TopBarStepWidget> {
  late TopBarStepModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TopBarStepModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
      child: Container(
        width: double.infinity,
        height: 109.0,
        decoration: BoxDecoration(
          color: Color(0x00FFFFFF),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: Image.asset(
              'assets/images/TopBanner1.png',
            ).image,
          ),
        ),
        child: Align(
          alignment: AlignmentDirectional(0.00, -1.00),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(0.00, 1.00),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 20.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Logo.png',
                      width: 94.0,
                      height: 169.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
