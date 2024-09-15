prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'HabitFlow'
,p_reload_on_submit=>'A'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'div.featuredBlock{',
'	-webkit-border-radius:3px;',
'	-moz-border-radius:3px;',
'	border-radius:3px;',
'	-webkit-box-shadow:0 1px 2px rgba(0,0,0,0.05);',
'	-moz-box-shadow:0 1px 2px rgba(0,0,0,0.05);',
'	box-shadow:0 1px 2px rgba(0,0,0,0.05);',
'	border:1px solid #E1E6EB;',
'	margin-bottom:18px',
'}',
'div.featuredBlock div.featuredIcon{',
'	background-image:url(''data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPb'
||'lVzZSIgeDE9IjUwJSIgeTE9IjAlIiB4Mj0iNTAlIiB5Mj0iMTAwJSI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIvPjxzdG9wIG9mZnNldD0iNDAlIiBzdG9wLWNvbG9yPSIjZmZmZmZmIi8+PHN0b3Agb2Zmc2V0PSI2MCUiIHN0b3AtY29sb3I9IiNmNGY0ZjgiLz48c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3A'
||'tY29sb3I9IiNmZmZmZmYiLz48L2xpbmVhckdyYWRpZW50PjwvZGVmcz48cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMTAwJSIgaGVpZ2h0PSIxMDAlIiBmaWxsPSJ1cmwoI2dyYWQpIiAvPjwvc3ZnPiA='');',
'	background-size:100%;',
'	background-image:-webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #ffffff), color-stop(40%, #ffffff), color-stop(60%, #f4f4f8), color-stop(100%, #ffffff));',
'	background-image:-webkit-linear-gradient(top, #ffffff 0%,#ffffff 40%,#f4f4f8 60%,#ffffff 100%);',
'	background-image:-moz-linear-gradient(top, #ffffff 0%,#ffffff 40%,#f4f4f8 60%,#ffffff 100%);',
'	background-image:linear-gradient(top, #ffffff 0%,#ffffff 40%,#f4f4f8 60%,#ffffff 100%);',
'	-webkit-border-radius:3px 3px 0 0;',
'	-moz-border-radius:3px 3px 0 0;',
'	border-radius:3px 3px 0 0;',
'	padding:8px 0;',
'	min-height: 90px;',
'	text-align:center;',
'}',
'div.featuredBlock div.featuredIcon img{',
'	display:block;',
'	margin:0 auto 0 auto;',
'	-webkit-box-reflect:below -20px -webkit-gradient(linear, left top, left bottom, from(transparent), color-stop(65%, transparent), to(rgba(255,255,255,0.2)));',
'}',
'div.featuredBlock div.featuredIcon h1{',
'	font-size:12px;',
'	line-height:12px;',
'	color:#404040;',
'	margin:0 8px;',
'	padding:0;',
'	text-align:center;',
'}',
'a.blockLink,a.blockLink:hover{',
'	text-decoration:none',
'}',
'a.blockLink:hover div.featuredBlock{',
'	border:1px solid #b1bbcb',
'}',
'a.blockLink:hover div.featuredBlock div.featuredIcon{',
'	background: none #e5effb;',
'	-webkit-box-shadow: 0 0 10px rgba(50,117,199,0.25);',
'	-moz-box-shadow: 0 0 10px rgba(50,117,199,0.25);',
'	box-shadow: 0 0 10px rgba(50,117,199,0.25);',
'}',
'.regionDivider {',
'	border-top: 2px solid #F0F0F0 !important;',
'	padding-top: 8px;;',
'}'))
,p_step_template=>wwv_flow_imp.id(1323655524446702148)
,p_page_template_options=>'#DEFAULT#:js-pageStickyMobileHeader'
,p_overwrite_navigation_list=>'Y'
,p_navigation_list_position=>'TOP'
,p_navigation_list_id=>wwv_flow_imp.id(1323649955639702131)
,p_navigation_list_template_id=>wwv_flow_imp.id(29206514315657898)
,p_nav_list_template_options=>'#DEFAULT#:t-NavTabs--inlineLabels-lg:t-NavTabs--displayLabels-sm'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'13'
,p_last_updated_on=>wwv_flow_imp.dz('20240915155913Z')
,p_last_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(154086547417493965)
,p_plug_name=>'habitos'
,p_title=>'Habits'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--accent5:t-Region--textContent:t-Region--scrollBody:margin-bottom-md'
,p_plug_template=>wwv_flow_imp.id(1323666476764702160)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
'    <title>Habit Tracker</title>',
'    <style>',
'        body {',
'    font-family: Arial, sans-serif;',
'    background-color: #2d2d2d; /* Gris oscuro */',
'    color: #fff; /* Texto blanco para contraste */',
'    margin: 0;',
'    padding: 0;',
'        }',
'',
'        main {',
'            padding: 20px;',
'        }',
'',
'        .about-section {',
unistr('            background-color: #333; /* Fondo gris un poco m\00E1s claro que el del body */'),
'            border-radius: 8px;',
'            padding: 20px;',
'            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);',
'            color: #fff; /* Texto blanco para visibilidad */',
'        }',
'',
'        h3 {',
'            color: #ffffff;',
'        }',
'',
'        ul {',
'            list-style-type: disc;',
'            margin-left: 20px;',
'        }',
'',
'        footer {',
'            text-align: center;',
'            padding: 10px;',
unistr('            background-color: #1a1a1a; /* Un gris m\00E1s oscuro para el pie de p\00E1gina */'),
'            color: white;',
'            position: absolute;',
'            width: 100%;',
'            bottom: 0;',
'        }',
'    </style>',
'</head>',
'<body>',
'    <main>',
'        <section class="about-section">',
'            <p>Welcome to Habit Tracker! We are a team of dedicated students from Tec de Monterrey who have developed an innovative app to help you register and share your habits with family and friends. Our mission is to make habit tracking fun and '
||'engaging, fostering a supportive community where everyone can achieve their goals together.</p>',
'            ',
'            <p>Our app allows you to:</p>',
'            <ul>',
'                <li>Track your daily, weekly, monthly, and yearly habits using an integrated calendar</li>',
'                <li>Share progress with family and friends</li>',
'                <li>Set reminders and goals to stay on track</li>',
'                <li>Earn rewards and unlock new features for consistently completing your habits</li>',
'                <li>Customize the app with themes and settings based on your achievements</li>',
'                <li>Indulge in a personalized "guilty pleasure" reward system when you hit milestones</li>',
'            </ul>',
'',
'            <h3>What''s New</h3>',
unistr('            <p>We\2019ve recently added exciting new features!</p>'),
'            <ul>',
'                <li>A reward system where you can earn points and exchange them for prizes as you progress through your habits.</li>',
'                <li>A daily, weekly, monthly, and yearly calendar to monitor your progress over time.</li>',
'                <li>Unlock fun customizations and personal rewards, including personalized themes and even some "guilty pleasure" rewards when you reach certain milestones!</li>',
'            </ul>',
'            ',
'            <p>Join us on this journey to better habits and a healthier lifestyle!</p>',
'        </section>',
'    </main>',
'',
'    <footer>',
'        <p>&copy; 2024 Habit Tracker. All rights reserved.</p>',
'    </footer>',
'</body>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915120935Z')
,p_updated_on=>wwv_flow_imp.dz('20240915155313Z')
,p_created_by=>'VALDE2109'
,p_updated_by=>'VALDE2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(226375891954458532)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-ImageRegion--4x3:t-ImageRegion--cover:t-ImageRegion--square:t-ImageRegion--noFilter'
,p_plug_template=>wwv_flow_imp.id(528265744184691423)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_location=>null
,p_region_image=>'https://wallpapers.com/images/hd/2048x1152-aesthetic-wallpaper-uzhipcjjms95ckli.jpg '
,p_landmark_type=>'contentinfo'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915154019Z')
,p_updated_on=>wwv_flow_imp.dz('20240915155913Z')
,p_created_by=>'VALDE2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(226376060515458534)
,p_plug_name=>'Home'
,p_title=>'Home'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323666476764702160)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_07'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(1323695202805702255)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1323688290348702186)
,p_created_on=>wwv_flow_imp.dz('20240915155455Z')
,p_updated_on=>wwv_flow_imp.dz('20240915155538Z')
,p_created_by=>'VALDE2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(111526228077829265)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SEND_PUSH_NOTIFICATION'
,p_process_name=>'Send Push Notification'
,p_attribute_01=>'A01540618@tec.mx'
,p_attribute_02=>'Habit created succesfully'
,p_attribute_03=>'Habit created succesfully, feel free to make the best version of you'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>38834666677981647040
,p_created_on=>wwv_flow_imp.dz('20240915135009Z')
,p_updated_on=>wwv_flow_imp.dz('20240915154428Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'VALDE2109'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(129536751122698051)
,p_process_sequence=>10
,p_process_point=>'ON_SUBMIT_BEFORE_COMPUTATION'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'New'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'INSERT INTO HABITS (',
'    USERID, ',
'    HABITNAME, ',
'    DESCRIPTION, ',
'    STARTDATE, ',
'    ENDDATE',
') VALUES (',
'    1, ',
'    :HABITNAME, ',
'    :DESCRIPTION, ',
'    :STARTDATE,',
'    :ENDDATE',
');'))
,p_process_clob_language=>'PLSQL'
,p_process_error_message=>wwv_flow_string.join(wwv_flow_t_varchar2(
'no',
''))
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>wwv_flow_string.join(wwv_flow_t_varchar2(
'yes',
''))
,p_internal_uid=>38852677201026515826
,p_created_on=>wwv_flow_imp.dz('20240915082718Z')
,p_updated_on=>wwv_flow_imp.dz('20240915101146Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'VALDE2109'
);
wwv_flow_imp.component_end;
end;
/
