prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 191148
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(38723140449903626627)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN20020:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_navigation_list_id=>wwv_flow_imp.id(1323649955639702131)
,p_navigation_list_position=>'TOP'
,p_navigation_list_template_id=>wwv_flow_imp.id(29206514315657898)
,p_nav_list_template_options=>'#DEFAULT#:t-NavTabs--stacked:t-NavTabs--displayLabels-sm'
,p_css_file_urls=>'#IMAGE_PREFIX#pkgapp_ui/css/5.0#MIN#.css'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(1323649955639702131)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(29206514315657898)
,p_nav_bar_template_options=>'#DEFAULT#:t-NavTabs--stacked:t-NavTabs--displayLabels-sm'
);
wwv_flow_imp.component_end;
end;
/
