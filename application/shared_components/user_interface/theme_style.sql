prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 191148
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(1414035230023451)
,p_theme_id=>42
,p_name=>'Vita_dark_purple'
,p_is_current=>true
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Dark.less'
,p_theme_roller_config=>'{"classes":[],"vars":{"@g_Accent-BG":"#6130a0"},"customCSS":"body, html {\n    margin: 0;\n    padding: 0;\n    height: 100%;\n    font-family: Arial, sans-serif;\n}\n\n.background {\n    position: absolute;\n    top: 0;\n    left: 0;\n    width: 100'
||'%;\n    height: 100%;\n    background: url(''https://wallpapercave.com/wp/wp11258908.png'') no-repeat center center/cover;\n    z-index: -1;\n}\n\n.background::after {\n    content: '''';\n    position: absolute;\n    bottom: 0;\n    left: 0;\n    width:'
||' 100%;\n    height: 100%;\n    background: linear-gradient(to top, rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0));\n}\n\n.content {\n    position: relative;\n    z-index: 1;\n    color: #fff;\n    text-align: center;\n    padding: 20px;\n    top: 50%;\n    tr'
||'ansform: translateY(-50%);\n}\n","useCustomLess":"N"}'
,p_theme_roller_output_file_url=>'#THEME_DB_FILES#38724554485133841226.css'
,p_theme_roller_read_only=>false
,p_created_on=>wwv_flow_imp.dz('20240914212820Z')
,p_updated_on=>wwv_flow_imp.dz('20240915121929Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'VALDE2109'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(24202861565608063)
,p_theme_id=>42
,p_name=>'Redwood Light'
,p_css_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/oracle-fonts/oraclesans-apex#MIN#.css?v=#APEX_VERSION#',
'#THEME_FILES#css/Redwood#MIN#.css?v=#APEX_VERSION#'))
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Redwood-Theme.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Redwood-Theme#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2596426436825065489
,p_updated_on=>wwv_flow_imp.dz('20240914233736Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(24203274176608063)
,p_theme_id=>42
,p_name=>'Vita'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2719875314571594493
,p_updated_on=>wwv_flow_imp.dz('20240914233736Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(24203642573608063)
,p_theme_id=>42
,p_name=>'Vita - Dark'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Dark.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Dark#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3543348412015319650
,p_updated_on=>wwv_flow_imp.dz('20240914233736Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(24204010540608064)
,p_theme_id=>42
,p_name=>'Vita - Red'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Red.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Red#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>1938457712423918173
,p_updated_on=>wwv_flow_imp.dz('20240914233736Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_theme_style(
 p_id=>wwv_flow_imp.id(24204444862608064)
,p_theme_id=>42
,p_name=>'Vita - Slate'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_FILES#less/theme/Vita-Slate.less'
,p_theme_roller_output_file_url=>'#THEME_FILES#css/Vita-Slate#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3291983347983194966
,p_updated_on=>wwv_flow_imp.dz('20240914233736Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
