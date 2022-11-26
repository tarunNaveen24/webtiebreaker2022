import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_audio_player.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../startjourneypage/startjourneypage_widget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> with TickerProviderStateMixin {
  final animationsMap = {
    'textOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation7': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation8': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation9': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 300.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 300.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation10': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 400.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 400.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'imageOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 50.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 50.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 50.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation11': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 150.ms),
        FadeEffect(
          curve: Curves.elasticOut,
          delay: 150.ms,
          duration: 900.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.elasticOut,
          delay: 150.ms,
          duration: 900.ms,
          begin: Offset(71, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'drawerOnActionTriggerAnimation': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 1010.ms,
          begin: Offset(0, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
  };
  PageController? pageViewController;
  ScrollController? columnController1;
  ScrollController? listViewController1;
  ScrollController? listViewController2;
  ScrollController? listViewController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  ScrollController? columnController2;

  @override
  void initState() {
    super.initState();
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    columnController1 = ScrollController();
    listViewController1 = ScrollController();
    listViewController2 = ScrollController();
    listViewController3 = ScrollController();
    columnController2 = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Container(
        width: 1800,
        child: Drawer(
          elevation: 45,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Stack(
              children: [
                Image.asset(
                  'assets/images/bluegradient.jpg',
                  width: 1800,
                  height: 1200,
                  fit: BoxFit.fill,
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SingleChildScrollView(
                      controller: columnController2,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.1, 0.4),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      150, 30, 0, 5),
                                  child: SelectionArea(
                                      child: Text(
                                    'Welcome To Supernova',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Brazila',
                                          fontSize: 55,
                                          useGoogleFonts: false,
                                        ),
                                  )),
                                ),
                              ),
                            ],
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(108, 15, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'About Us',
                                options: FFButtonOptions(
                                  width: 300,
                                  height: 40,
                                  color: Color(0x003E078F),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Brazila',
                                        color: Color(0xFF6A6A6A),
                                        fontSize: 25,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(180, 15, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Supernova Spaceflight',
                                options: FFButtonOptions(
                                  width: 300,
                                  height: 40,
                                  color: Color(0x003E078F),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Brazila',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        fontSize: 25,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(126, 15, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Your Journey',
                                options: FFButtonOptions(
                                  width: 300,
                                  height: 40,
                                  color: Color(0x003E078F),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Brazila',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        fontSize: 25,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(107, 15, 0, 0),
                              child: FFButtonWidget(
                                onPressed: () {
                                  print('Button pressed ...');
                                },
                                text: 'Space Tourism and Beyond',
                                options: FFButtonOptions(
                                  width: 500,
                                  height: 40,
                                  color: Color(0x003E078F),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .subtitle2
                                      .override(
                                        fontFamily: 'Brazila',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryBtnText,
                                        fontSize: 25,
                                        useGoogleFonts: false,
                                      ),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-0.25, 0.4),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        150, 35, 0, 5),
                                    child: SelectionArea(
                                        child: Text(
                                      'News',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Brazila',
                                            fontSize: 55,
                                            useGoogleFonts: false,
                                          ),
                                    )),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.25, 0.4),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      150, 15, 0, 5),
                                  child: SelectionArea(
                                      child: Text(
                                    'Research',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Brazila',
                                          fontSize: 55,
                                          useGoogleFonts: false,
                                        ),
                                  )),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.25, 0.4),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      150, 15, 0, 225),
                                  child: SelectionArea(
                                      child: Text(
                                    'Web Brochure',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .subtitle1
                                        .override(
                                          fontFamily: 'Brazila',
                                          fontSize: 55,
                                          useGoogleFonts: false,
                                        ),
                                  )),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(50, 15, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Careers',
                          options: FFButtonOptions(
                            width: 300,
                            height: 40,
                            color: Color(0x003E078F),
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Brazila',
                                      color: Color(0xFF6A6A6A),
                                      fontSize: 25,
                                      useGoogleFonts: false,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(57, 15, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Investors',
                          options: FFButtonOptions(
                            width: 300,
                            height: 40,
                            color: Color(0x003E078F),
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Brazila',
                                      color: Color(0xFF6A6A6A),
                                      fontSize: 25,
                                      useGoogleFonts: false,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(61, 15, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Instagram',
                          options: FFButtonOptions(
                            width: 300,
                            height: 40,
                            color: Color(0x003E078F),
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Brazila',
                                      color: Color(0xFF6A6A6A),
                                      fontSize: 25,
                                      useGoogleFonts: false,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(35, 20, 0, 0),
                  child: FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30,
                    borderWidth: 1,
                    buttonSize: 100,
                    icon: Icon(
                      Icons.arrow_back_rounded,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 30,
                    ),
                    onPressed: () async {
                      if (scaffoldKey.currentState!.isDrawerOpen ||
                          scaffoldKey.currentState!.isEndDrawerOpen) {
                        Navigator.pop(context);
                      }
                    },
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(1, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 100),
                        child: Image.asset(
                          'assets/images/coolweblaunch.jpg',
                          width: 700,
                          height: 800,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.74, 0.62),
                  child: FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          duration: Duration(milliseconds: 300),
                          reverseDuration: Duration(milliseconds: 300),
                          child: StartjourneypageWidget(),
                        ),
                      );
                    },
                    text: 'Start Your Journey Today',
                    options: FFButtonOptions(
                      width: 300,
                      height: 40,
                      color: Color(0xFF071B8F),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Brazila',
                                color: Colors.white,
                                useGoogleFonts: false,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.49, -0.66),
                  child: SelectionArea(
                      child: Text(
                    'SECURE YOUR \nSPACE',
                    style: FlutterFlowTheme.of(context).title2.override(
                          fontFamily: 'Brazila',
                          fontSize: 45,
                          useGoogleFonts: false,
                        ),
                  )),
                ),
              ],
            ),
          ),
        ),
      ).animateOnActionTrigger(
        animationsMap['drawerOnActionTriggerAnimation']!,
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            alignment: AlignmentDirectional(0, 0),
            children: [
              Align(
                alignment: AlignmentDirectional(-0.05, 0),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      PageView(
                        controller: pageViewController ??=
                            PageController(initialPage: 0),
                        scrollDirection: Axis.vertical,
                        children: [
                          Container(
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              alignment: AlignmentDirectional(0, 0),
                              children: [
                                Image.asset(
                                  'assets/images/giffy3.gif',
                                  width: double.infinity,
                                  height: double.infinity,
                                  fit: BoxFit.cover,
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      SelectionArea(
                                          child: Text(
                                        ' ',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      )),
                                      SelectionArea(
                                          child: Text(
                                        ' ',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      )),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            40, 0, 40, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Expanded(
                                                  child: Text(
                                                    '\n\n\n\nWELCOME TO',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontSize: 38,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                          lineHeight: 1.3,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation1']!),
                                                ),
                                              ],
                                            ),
                                            Align(
                                              alignment:
                                                  AlignmentDirectional(-1, 0),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'SUPERNOVA',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 68,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryColor
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )).animateOnPageLoad(animationsMap[
                                                  'textOnPageLoadAnimation2']!),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 40, 0, 0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              -1, -0.55),
                                                      child: Text(
                                                        'Forge the future with us',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Brazila',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryText,
                                                                  fontSize: 25,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  useGoogleFonts:
                                                                      false,
                                                                  lineHeight:
                                                                      1.3,
                                                                ),
                                                      ).animateOnPageLoad(
                                                          animationsMap[
                                                              'textOnPageLoadAnimation3']!),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.95, 0.9),
                                  child: FlutterFlowIconButton(
                                    borderColor: Color(0x00071B8F),
                                    borderRadius: 30,
                                    borderWidth: 5,
                                    buttonSize: 200,
                                    icon: Icon(
                                      Icons.arrow_downward_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 200,
                                    ),
                                    onPressed: () async {
                                      await columnController2?.animateTo(
                                        columnController2!
                                            .position.maxScrollExtent,
                                        duration: Duration(milliseconds: 100),
                                        curve: Curves.ease,
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 1800,
                                    height: double.infinity,
                                    child: Stack(
                                      alignment: AlignmentDirectional(0, 0),
                                      children: [
                                        Image.asset(
                                          'assets/images/bluegradient.jpg',
                                          width: double.infinity,
                                          height: double.infinity,
                                          fit: BoxFit.cover,
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0, 0.83),
                                          child: SingleChildScrollView(
                                            controller: columnController1,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceAround,
                                              children: [
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      width: 10,
                                                      height: 200,
                                                      decoration:
                                                          BoxDecoration(),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  40, 0, 40, 0),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child: Text(
                                                                  '“Taking more and more passengers out into space will enable them, and us, to look both outward and back but with a fresh perspective in both directions.”',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Brazila',
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .primaryText,
                                                                        fontSize:
                                                                            65,
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                        useGoogleFonts:
                                                                            false,
                                                                        lineHeight:
                                                                            1.3,
                                                                      ),
                                                                ).animateOnPageLoad(
                                                                    animationsMap[
                                                                        'textOnPageLoadAnimation4']!),
                                                              ),
                                                            ],
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0,
                                                                        16,
                                                                        0,
                                                                        0),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Expanded(
                                                                  child:
                                                                      Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            25),
                                                                    child: Text(
                                                                      'Professor Stephen Hawking\nTheoretical Physicist, Cosmotologist, and Author',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'Brazila',
                                                                            color:
                                                                                FlutterFlowTheme.of(context).secondaryText,
                                                                            fontSize:
                                                                                40,
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            useGoogleFonts:
                                                                                false,
                                                                            lineHeight:
                                                                                1.3,
                                                                          ),
                                                                    ).animateOnPageLoad(
                                                                        animationsMap[
                                                                            'textOnPageLoadAnimation5']!),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 1800,
                                    height: double.infinity,
                                    child: Stack(
                                      alignment: AlignmentDirectional(0, 0),
                                      children: [
                                        Image.asset(
                                          'assets/images/bluegradient_(2).jpg',
                                          width: double.infinity,
                                          height: double.infinity,
                                          fit: BoxFit.cover,
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(40, 550, 40, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Expanded(
                                                          child: Text(
                                                            'Our Mission: SPACE IS FOR THE CURIOUS',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Brazila',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize: 53,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  useGoogleFonts:
                                                                      false,
                                                                  lineHeight:
                                                                      1.3,
                                                                ),
                                                          ).animateOnPageLoad(
                                                              animationsMap[
                                                                  'textOnPageLoadAnimation6']!),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 24, 0, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Expanded(
                                                            child: Text(
                                                              'No matter where each of us stands on this planet we call home, we all look up to the same place. That’s why we believe space belongs to everyone: the adventurous, the audacious, and the curious. Viewing our beautiful planet from space provides an indescribable, euphoric experience. Many astronauts talk about the \"Overview Effect,” a cognitive transformation that inspires a complete shift in your worldview and your place within it. When we witness the majesty and fragility of Earth from space, something inside us shifts. We believe this transformation will bring countless benefits to life on our beautiful planet. ',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'Brazila',
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryText,
                                                                    fontSize:
                                                                        35,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    useGoogleFonts:
                                                                        false,
                                                                    lineHeight:
                                                                        1.3,
                                                                  ),
                                                            ).animateOnPageLoad(
                                                                animationsMap[
                                                                    'textOnPageLoadAnimation7']!),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              AlignmentDirectional(
                                                                  -0.93, 0),
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0,
                                                                        35,
                                                                        0,
                                                                        0),
                                                            child: Text(
                                                              'WE GO UP TO LOOK DOWN',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'Brazila',
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .primaryText,
                                                                    fontSize:
                                                                        40,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .normal,
                                                                    useGoogleFonts:
                                                                        false,
                                                                    lineHeight:
                                                                        1.3,
                                                                  ),
                                                            ).animateOnPageLoad(
                                                                animationsMap[
                                                                    'textOnPageLoadAnimation8']!),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0, -0.22),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Align(
                                                alignment: AlignmentDirectional(
                                                    -0.45, 0),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          300, 0, 180, 10),
                                                  child: SelectionArea(
                                                      child: GradientText(
                                                    'VISHAL YALLA',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .title2
                                                        .override(
                                                          fontFamily:
                                                              'Space Grotesk',
                                                          fontSize: 30,
                                                        ),
                                                    colors: [
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryColor,
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .secondaryColor
                                                    ],
                                                    gradientDirection:
                                                        GradientDirection.ltr,
                                                    gradientType:
                                                        GradientType.linear,
                                                  )),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 240, 0),
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Supernova Executive\nFormer NASA Intern and resident \nspace expert',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        fontSize: 17,
                                                        useGoogleFonts: false,
                                                      ),
                                                )),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(586, 0, 400, 10),
                                                child: FlutterFlowAudioPlayer(
                                                  audio: Audio.network(
                                                    'https://filesamples.com/samples/audio/mp3/sample3.mp3',
                                                    metas: Metas(
                                                      id: 'sample3.mp3-38e12qtf',
                                                      title: ' ',
                                                    ),
                                                  ),
                                                  titleTextStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText1
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                          ),
                                                  playbackDurationTextStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyText1
                                                          .override(
                                                            fontFamily:
                                                                'Poppins',
                                                            color: Color(
                                                                0xFF9D9D9D),
                                                            fontSize: 12,
                                                          ),
                                                  fillColor: Color(0x003E078F),
                                                  playbackButtonColor:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .primaryColor,
                                                  activeTrackColor:
                                                      Color(0xFF071B8F),
                                                  elevation: 14,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0, -1.96),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 300, 0, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              -0.1, 0),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(375,
                                                                    0, 0, 0),
                                                        child: Image.asset(
                                                          'assets/images/webmasterlogo-removebg-preview.png',
                                                          width: 200,
                                                          height: 200,
                                                          fit: BoxFit.contain,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 1800,
                                    height: double.infinity,
                                    child: Stack(
                                      alignment: AlignmentDirectional(0, 0),
                                      children: [
                                        Image.asset(
                                          'assets/images/bluegradient.jpg',
                                          width: double.infinity,
                                          height: double.infinity,
                                          fit: BoxFit.cover,
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(40, 400, 40, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Expanded(
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        15,
                                                                        0,
                                                                        0,
                                                                        0),
                                                            child: Text(
                                                              'Our Story',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .subtitle1
                                                                  .override(
                                                                    fontFamily:
                                                                        'Brazila',
                                                                    fontSize:
                                                                        64,
                                                                    useGoogleFonts:
                                                                        false,
                                                                    lineHeight:
                                                                        1.3,
                                                                  ),
                                                            ).animateOnPageLoad(
                                                                animationsMap[
                                                                    'textOnPageLoadAnimation9']!),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 24, 0, 0),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Expanded(
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          15,
                                                                          0,
                                                                          15,
                                                                          0),
                                                              child: Text(
                                                                'Our C.E.O Super Nova was looking for a space tourism opportunity, but he found all of the options to be inaccesible and expensive. He founded the company Supernova\nto create a more friendly, engaging environment that had the future\'s best interests at heart. \n\nThis a quote from Super Nova: \n\"Spaceflight has the unique ability to shift our perspectives, our technology, and even our trajectory as a species.\nAs the spaceline for Earth, our mission is to transform access to space for the benefit of humankind; to reveal the wonder of space to more people than ever before.\nJoin us, and help pioneer this exciting new space age for humanity.\"',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Brazila',
                                                                      fontSize:
                                                                          36,
                                                                      useGoogleFonts:
                                                                          false,
                                                                      lineHeight:
                                                                          1.3,
                                                                    ),
                                                              ).animateOnPageLoad(
                                                                  animationsMap[
                                                                      'textOnPageLoadAnimation10']!),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                                controller: listViewController1,
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/images/coolspacelaunch5.jpg',
                                        width: 1800,
                                        height: 1200,
                                        fit: BoxFit.cover,
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.1, -0.15),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 100, 0, 0),
                                          child: SelectionArea(
                                              child: GradientText(
                                            'SUPERNOVA\nSPACEFLIGHT',
                                            style: FlutterFlowTheme.of(context)
                                                .title1
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  fontSize: 80,
                                                  useGoogleFonts: false,
                                                ),
                                            colors: [
                                              FlutterFlowTheme.of(context)
                                                  .primaryColor,
                                              Colors.white
                                            ],
                                            gradientDirection:
                                                GradientDirection.ttb,
                                            gradientType: GradientType.linear,
                                          )),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.79, -0.16),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  1090, 0, 0, 0),
                                          child: SelectionArea(
                                              child: Text(
                                            'REACH FOR THE STARS',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  fontSize: 50,
                                                  useGoogleFonts: false,
                                                ),
                                          )),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.81, 0.08),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  1075, 0, 0, 0),
                                          child: SelectionArea(
                                              child: Text(
                                            'Experience weightlessness, breathtaking views of Earth, \nand a life-changing transformation through our unique \nand innovative spaceflight system, \nall in unparalleled comfort.',
                                            textAlign: TextAlign.center,
                                            style: FlutterFlowTheme.of(context)
                                                .title2,
                                          )),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/images/coolrocket.webp',
                                        width: 1800,
                                        height: 1200,
                                        fit: BoxFit.cover,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.1, -0.2),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(100, 0, 0, 0),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'STEP 1:',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 80,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  Color(0xFF6AAFDF),
                                                  Colors.white
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, -0.18),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(25, 0, 0, 0),
                                              child: SelectionArea(
                                                  child: Text(
                                                'LIFT OFF',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          color: Colors.black,
                                                          fontSize: 60,
                                                          useGoogleFonts: false,
                                                        ),
                                              )),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.81, 0.08),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 0, 0, 0),
                                          child: SelectionArea(
                                              child: Text(
                                            'Your 90-minute journey begins with a smooth runway take-off, \nas our spaceship, attached to the mothership, ascends towards the skies. \nOur spaceflight system utilizes an air-launch, meaning your \njourney to release altitude is calm and enjoyable.',
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  color: Colors.black,
                                                  useGoogleFonts: false,
                                                ),
                                          )),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Image.asset(
                                          'assets/images/blackbg.jpeg',
                                          width: 1800,
                                          height: 1200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.24, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.1, -0.2),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: SelectionArea(
                                                    child: GradientText(
                                                  'STEP 2:',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        fontSize: 80,
                                                        useGoogleFonts: false,
                                                      ),
                                                  colors: [
                                                    Color(0xFF6AAFDF),
                                                    Colors.white
                                                  ],
                                                  gradientDirection:
                                                      GradientDirection.ltr,
                                                  gradientType:
                                                      GradientType.linear,
                                                )),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1, -0.18),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(25, 0, 0, 0),
                                                child: SelectionArea(
                                                    child: Text(
                                                  'RELEASE & BOOST',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title2
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        color:
                                                            Color(0xFFF8F5F5),
                                                        fontSize: 60,
                                                        useGoogleFonts: false,
                                                      ),
                                                )),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.81, 0.08),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 0, 0, 0),
                                          child: SelectionArea(
                                              child: Text(
                                            'After climbing to the release altitude of approximately 50,000 feet, \nyou’ll hear the pilots call, “3,2,1, release” as the spaceship is freed from the mothership.\n\nAfter a few short moments the rocket motor will ignite, and you will propel toward the stars, \nquickly reaching exhilarating speeds of up to three and a half times the speed of sound.',
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  color: Color(0xFFF8F5F5),
                                                  useGoogleFonts: false,
                                                ),
                                          )),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.75, 0.35),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 25, 0, 0),
                                          child: GradientText(
                                            '3, 2, 1, RELEASE!',
                                            style: FlutterFlowTheme.of(context)
                                                .title1
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  fontSize: 100,
                                                  useGoogleFonts: false,
                                                ),
                                            colors: [
                                              FlutterFlowTheme.of(context)
                                                  .primaryColor,
                                              FlutterFlowTheme.of(context)
                                                  .secondaryColor
                                            ],
                                            gradientDirection:
                                                GradientDirection.ltr,
                                            gradientType: GradientType.linear,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Image.asset(
                                          'assets/images/earthbg1.jpg',
                                          width: 1800,
                                          height: 1200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.1, -0.2),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(100, 0, 0, 0),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'STEP 3:',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 80,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  Color(0xFF6AAFDF),
                                                  Colors.white
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, -0.18),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(25, 0, 0, 0),
                                              child: SelectionArea(
                                                  child: Text(
                                                'WELCOME TO SPACE',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          color:
                                                              Color(0xFFF8F5F5),
                                                          fontSize: 60,
                                                          useGoogleFonts: false,
                                                        ),
                                              )),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.81, 0.08),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 150, 0, 0),
                                          child: SelectionArea(
                                              child: Text(
                                            'After approximately 60 seconds, the pilots will \nshut down the rocket motor and you’ll see the color out the \nwindow change from blue, through indigo and into \nan inky black, signaling your arrival in space. At \nthis point you’ll gently unbuckle and float effortlessly \nout of your seat in micro-gravity. The cabin is designed \nfor your enjoyment, including 17 windows for the \nbreathtaking views of Earth.',
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  color: Color(0xFFF8F5F5),
                                                  useGoogleFonts: false,
                                                ),
                                          )),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Image.asset(
                                          'assets/images/blackbg.jpeg',
                                          width: 1800,
                                          height: 1200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.24, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.1, -0.2),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 0),
                                                child: SelectionArea(
                                                    child: GradientText(
                                                  'STEP 4: ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        fontSize: 80,
                                                        useGoogleFonts: false,
                                                      ),
                                                  colors: [
                                                    Color(0xFF6AAFDF),
                                                    Colors.white
                                                  ],
                                                  gradientDirection:
                                                      GradientDirection.ltr,
                                                  gradientType:
                                                      GradientType.linear,
                                                )),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1, -0.18),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(25, 0, 0, 0),
                                                child: SelectionArea(
                                                    child: Text(
                                                  'FEATHER TECHNOLOGY',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title2
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        color:
                                                            Color(0xFFF8F5F5),
                                                        fontSize: 60,
                                                        useGoogleFonts: false,
                                                      ),
                                                )),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.81, 0.08),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 300, 0, 0),
                                          child: SelectionArea(
                                              child: Text(
                                            'Meanwhile, the vehicle is preparing for re-entry into the Earth’s atmosphere, \nwhere it utilizes our spaceflight system’s \ngreatest innovation – feather technology. In space, the spaceship folds in half, with \nthe wings moving upward as our pilots put the vehicle into an elegant backflip \nthat points the windows straight back toward Earth, offering our astronauts \nastounding and unobstructed views.\n\nThis maneuver allows the vehicle to behave like a capsule on re-entry, \nspreading the friction heat across the underside of the spaceship and \naerodynamically enabling it to reorientate itself. Once you’re back into \nthe thickest parts of the Earth’s atmosphere, the wings come back down, \nallowing the vehicle to glide safely and smoothly back home, to the same \nrunway you took off from.',
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  color: Color(0xFFF8F5F5),
                                                  useGoogleFonts: false,
                                                ),
                                          )),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Image.asset(
                                          'assets/images/blackbg.jpeg',
                                          width: 1800,
                                          height: 1200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.24, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.1, -0.2),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(100, 0, 0, 250),
                                                child: SelectionArea(
                                                    child: GradientText(
                                                  'STEP 5: ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title1
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        fontSize: 80,
                                                        useGoogleFonts: false,
                                                      ),
                                                  colors: [
                                                    Color(0xFF6AAFDF),
                                                    Colors.white
                                                  ],
                                                  gradientDirection:
                                                      GradientDirection.ltr,
                                                  gradientType:
                                                      GradientType.linear,
                                                )),
                                              ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1, -0.18),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(25, 0, 0, 250),
                                                child: SelectionArea(
                                                    child: Text(
                                                  'WELCOME HOME, ASTRONAUT',
                                                  textAlign: TextAlign.center,
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title2
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        color:
                                                            Color(0xFFF8F5F5),
                                                        fontSize: 60,
                                                        useGoogleFonts: false,
                                                      ),
                                                )),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(0.81, 0.08),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 125, 0, 150),
                                          child: SelectionArea(
                                              child: Text(
                                            'Our exclusive automotive partner, Land Rover, provides world-class assistance across our entire experience \nby towing the spaceship and transporting our astronauts. As a Virgin Galactic astronaut, you will have the \nopportunity to purchase a unique, ‘Astronaut Edition’ Range Rover.\n\nYou’ll be greeted by your family, friends, and your very own Virgin Galactic Astronaut Wings ceremony.\nThese wings are a symbol of your pioneering spirit and the beginning of your journey back on Earth. \nThen, you’ll continue on with our community of Virgin Galactic Astronauts and Future Astronauts. \nAs part of this group, you’ll have exclusive access to amazing experiences, but more importantly, you \nwill have the opportunity to inspire others through your journey.',
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Brazila',
                                                  color: Color(0xFFF8F5F5),
                                                  useGoogleFonts: false,
                                                ),
                                          )),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(-0.6, 0.95),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  100, 0, 0, 50),
                                          child: Image.asset(
                                            'assets/images/land-rover.jpg',
                                            width: 500,
                                            height: 300,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                                controller: listViewController2,
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ListView(
                                padding: EdgeInsets.zero,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Container(
                                    width: 1800,
                                    height: 1300,
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(0, 0),
                                          child: Image.asset(
                                            'assets/images/astronautpicture2.jpg',
                                            width: 1800,
                                            height: 1200,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.79, 2.85),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    1050, 270, 0, 100),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                SelectionArea(
                                                    child: GradientText(
                                                  'YOUR\nASTRONAUT\nJOURNEY',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .title2
                                                      .override(
                                                        fontFamily: 'Brazila',
                                                        fontSize: 100,
                                                        useGoogleFonts: false,
                                                      ),
                                                  colors: [
                                                    FlutterFlowTheme.of(context)
                                                        .primaryColor,
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryColor
                                                  ],
                                                  gradientDirection:
                                                      GradientDirection.ltr,
                                                  gradientType:
                                                      GradientType.linear,
                                                )),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 15, 300, 20),
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'STARTS HERE',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .subtitle2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 50,
                                                          useGoogleFonts: false,
                                                        ),
                                                  )),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 200, 0),
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'We invite you into a new paradigm of\n astronaut experience, where your \nspaceflight is just the beginning.\n',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 25,
                                                          useGoogleFonts: false,
                                                        ),
                                                  )),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/images/bluegradient.jpg',
                                        width: 1800,
                                        height: 1200,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            75, 270, 0, 100),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 780, 50),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'A COMMUNITY CONNECTED, \nA VISION SHARED',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 60,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryColor
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 200, 50),
                                              child: SelectionArea(
                                                  child: Text(
                                                'When you secure your reservation to space, you gain access to our Future Astronaut community. \nYou’ll be connected to more than 700 pioneers from around the world who share a love of adventure \nand a passion for positive change. Prepare for your journey together with our program of incredible events\nand experiences.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 30,
                                                          useGoogleFonts: false,
                                                        ),
                                              )),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 790, 50),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'GET CONNECTED WITH YOUR\nFELLOW PIONEERS',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 60,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryColor
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )),
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 50, 0),
                                                  child: FFButtonWidget(
                                                    onPressed: () {
                                                      print(
                                                          'Button pressed ...');
                                                    },
                                                    text: 'Instagram',
                                                    options: FFButtonOptions(
                                                      width: 500,
                                                      height: 100,
                                                      color: Color(0x0096C3E2),
                                                      textStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title2
                                                              .override(
                                                                fontFamily:
                                                                    'Brazila',
                                                                fontSize: 35,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFFF8F5F5),
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 50, 0),
                                                  child: FFButtonWidget(
                                                    onPressed: () {
                                                      print(
                                                          'Button pressed ...');
                                                    },
                                                    text: 'YouTube',
                                                    options: FFButtonOptions(
                                                      width: 500,
                                                      height: 100,
                                                      color: Color(0x0096C3E2),
                                                      textStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .title2
                                                              .override(
                                                                fontFamily:
                                                                    'Brazila',
                                                                fontSize: 35,
                                                                useGoogleFonts:
                                                                    false,
                                                              ),
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFFF8F5F5),
                                                        width: 1,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                  ),
                                                ),
                                                FFButtonWidget(
                                                  onPressed: () {
                                                    print('Button pressed ...');
                                                  },
                                                  text: 'Facebook',
                                                  options: FFButtonOptions(
                                                    width: 500,
                                                    height: 100,
                                                    color: Color(0x0096C3E2),
                                                    textStyle: FlutterFlowTheme
                                                            .of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 35,
                                                          useGoogleFonts: false,
                                                        ),
                                                    borderSide: BorderSide(
                                                      color: Color(0xFFF8F5F5),
                                                      width: 1,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/images/511e8d0f-051d-4f2e-b648-4816e9003c5c-SFS_and_Spaceport.webp',
                                        width: 1800,
                                        height: 1200,
                                        fit: BoxFit.cover,
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            75, 270, 0, 100),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 50, 940, 50),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'GATEWAY TO SPACE\nAT SPACEPORT AMERICA',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          color:
                                                              Color(0xFFF8F5F5),
                                                          fontSize: 60,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  Colors.black,
                                                  Colors.black
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -0.85, 0.3),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 1100, 50),
                                                child: FlutterFlowVideoPlayer(
                                                  path:
                                                      'https://www.youtube.com/watch?v=WvT3hMVrSzs&t=100s',
                                                  videoType: VideoType.network,
                                                  width: 500,
                                                  height: 300,
                                                  autoPlay: true,
                                                  looping: true,
                                                  showControls: true,
                                                  allowFullScreen: true,
                                                  allowPlaybackSpeedMenu: false,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 770, 50),
                                              child: SelectionArea(
                                                  child: Text(
                                                'Welcome to New Mexico, the home of Gateway to Space at \nSpaceport America. Our state-of-the-art \nfacility is the first-of-its-kind in the world, and offers the perfect \nbackdrop for you to connect with our home planet \nprior to your flight.',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          color: Colors.black,
                                                          fontSize: 30,
                                                          useGoogleFonts: false,
                                                        ),
                                              )),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Stack(
                                    children: [
                                      Align(
                                        alignment:
                                            AlignmentDirectional(2.79, 0),
                                        child: Image.asset(
                                          'assets/images/coolspaceperson.jpg',
                                          width: 1800,
                                          height: 1200,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            870, 200, 0, 100),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 400, 50),
                                              child: SelectionArea(
                                                  child: GradientText(
                                                'ASTRONAUT TRAINING',
                                                textAlign: TextAlign.end,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .title2
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          fontSize: 60,
                                                          useGoogleFonts: false,
                                                        ),
                                                colors: [
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryColor
                                                ],
                                                gradientDirection:
                                                    GradientDirection.ltr,
                                                gradientType:
                                                    GradientType.linear,
                                              )),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 570, 0),
                                              child: SelectionArea(
                                                  child: Text(
                                                'Our fully-immersive training program will get your mind and \nbody prepared for your spaceflight, so \nyou can savor every single moment of the experience.\n\nYou and your fellow astronauts will be integrated into \npilot briefings, trained by our world-class spaceflight\nexperts, fitted for your bespoke spacesuit, and more.\n\n',
                                                textAlign: TextAlign.end,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .subtitle1
                                                        .override(
                                                          fontFamily: 'Brazila',
                                                          color: Colors.white,
                                                          fontSize: 30,
                                                          useGoogleFonts: false,
                                                        ),
                                              )),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 450, 0),
                                              child: FlutterFlowVideoPlayer(
                                                path:
                                                    'https://www.youtube.com/watch?v=WvT3hMVrSzs&t=100s',
                                                videoType: VideoType.network,
                                                width: 800,
                                                height: 400,
                                                autoPlay: true,
                                                looping: true,
                                                showControls: true,
                                                allowFullScreen: true,
                                                allowPlaybackSpeedMenu: false,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                                controller: listViewController3,
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Image.asset(
                                  'assets/images/bluegradient.jpg',
                                  width: 1800,
                                  height: 1200,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    50, 300, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 50),
                                      child: SelectionArea(
                                          child: Text(
                                        'SPACEFLIGHT\nRESERVATIONS',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .title2
                                            .override(
                                              fontFamily: 'Brazila',
                                              fontSize: 75,
                                              useGoogleFonts: false,
                                            ),
                                      )),
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Secure your space in line\nand become one of the first \nSupernova Astronauts.\nForge the future with us.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Brazila',
                                            fontSize: 40,
                                            useGoogleFonts: false,
                                          ),
                                    )),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 50, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          await Navigator.push(
                                            context,
                                            PageTransition(
                                              type: PageTransitionType.fade,
                                              duration:
                                                  Duration(milliseconds: 300),
                                              reverseDuration:
                                                  Duration(milliseconds: 300),
                                              child: StartjourneypageWidget(),
                                            ),
                                          );
                                        },
                                        text: 'Start Your Journey',
                                        options: FFButtonOptions(
                                          width: 500,
                                          height: 100,
                                          color: Colors.transparent,
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .subtitle2
                                                  .override(
                                                    fontFamily: 'Brazila',
                                                    color: Colors.white,
                                                    fontSize: 35,
                                                    useGoogleFonts: false,
                                                  ),
                                          elevation: 50,
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    900, 300, 50, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 50),
                                      child: SelectionArea(
                                          child: Text(
                                        'RESEARCH\nSPACEFLIGHTS',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .title2
                                            .override(
                                              fontFamily: 'Brazila',
                                              fontSize: 75,
                                              useGoogleFonts: false,
                                            ),
                                      )),
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'We’re opening space to the scientific community. Learn about conducting research experiments in space.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Brazila',
                                            fontSize: 40,
                                            useGoogleFonts: false,
                                          ),
                                    )),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 50, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Learn More',
                                        options: FFButtonOptions(
                                          width: 500,
                                          height: 100,
                                          color: Color(0x0096C3E2),
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .subtitle2
                                                  .override(
                                                    fontFamily: 'Brazila',
                                                    color: Colors.white,
                                                    fontSize: 35,
                                                    useGoogleFonts: false,
                                                  ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.95, -0.88),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                          child: smooth_page_indicator.SmoothPageIndicator(
                            controller: pageViewController ??=
                                PageController(initialPage: 0),
                            count: 5,
                            axisDirection: Axis.vertical,
                            onDotClicked: (i) {
                              pageViewController!.animateToPage(
                                i,
                                duration: Duration(milliseconds: 500),
                                curve: Curves.ease,
                              );
                            },
                            effect: smooth_page_indicator.ExpandingDotsEffect(
                              expansionFactor: 4,
                              spacing: 8,
                              radius: 16,
                              dotWidth: 8,
                              dotHeight: 8,
                              dotColor: Color(0xFF9E9E9E),
                              activeDotColor:
                                  FlutterFlowTheme.of(context).primaryColor,
                              paintStyle: PaintingStyle.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.94, -0.85),
                child: FlutterFlowIconButton(
                  borderColor: Colors.transparent,
                  borderRadius: 30,
                  borderWidth: 1,
                  buttonSize: 50,
                  icon: Icon(
                    Icons.menu_rounded,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 30,
                  ),
                  onPressed: () async {
                    scaffoldKey.currentState!.openDrawer();
                  },
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.88, -0.95),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/webmasterlogo-removebg-preview.png',
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover,
                      ).animateOnPageLoad(
                          animationsMap['imageOnPageLoadAnimation']!),
                      GradientText(
                        'SUPERNOVA ',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Space Grotesk',
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontSize: 80,
                            ),
                        colors: [
                          FlutterFlowTheme.of(context).primaryColor,
                          Colors.white
                        ],
                        gradientDirection: GradientDirection.ltr,
                        gradientType: GradientType.linear,
                      ).animateOnPageLoad(
                          animationsMap['textOnPageLoadAnimation11']!),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.88, -0.88),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.fade,
                        duration: Duration(milliseconds: 300),
                        reverseDuration: Duration(milliseconds: 300),
                        child: StartjourneypageWidget(),
                      ),
                    );
                  },
                  text: 'Start Your Journey',
                  icon: FaIcon(
                    FontAwesomeIcons.rocket,
                  ),
                  options: FFButtonOptions(
                    width: 250,
                    height: 60,
                    color: Color(0xFF071B8F),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
                          fontFamily: 'Brazila',
                          color: Color(0xFFF8F5F5),
                          useGoogleFonts: false,
                          lineHeight: 3,
                        ),
                    elevation: 15,
                    borderSide: BorderSide(
                      color: Colors.white,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
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
