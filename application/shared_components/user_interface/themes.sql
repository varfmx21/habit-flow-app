prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 191148
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(1323689004151702199)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(1323655524446702148)
,p_default_dialog_template=>wwv_flow_imp.id(1323654091915702146)
,p_error_template=>wwv_flow_imp.id(1323651992738702145)
,p_printer_friendly_template=>wwv_flow_imp.id(1323655524446702148)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(1323651992738702145)
,p_default_button_template=>wwv_flow_imp.id(1323687809991702185)
,p_default_region_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_chart_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_form_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_reportr_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_tabform_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_wizard_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_menur_template=>wwv_flow_imp.id(1323669904974702162)
,p_default_listr_template=>wwv_flow_imp.id(1323666476764702160)
,p_default_irr_template=>wwv_flow_imp.id(1323665997364702160)
,p_default_report_template=>wwv_flow_imp.id(1323675433857702169)
,p_default_label_template=>wwv_flow_imp.id(1323687312120702183)
,p_default_menu_template=>wwv_flow_imp.id(1323688290348702186)
,p_default_calendar_template=>wwv_flow_imp.id(1323688347044702187)
,p_default_list_template=>wwv_flow_imp.id(1323682756377702177)
,p_default_nav_list_template=>wwv_flow_imp.id(1323686159617702180)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(1323686159617702180)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(1323685203504702179)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(1323658411231702154)
,p_default_dialogr_template=>wwv_flow_imp.id(1323658244970702154)
,p_default_option_label=>wwv_flow_imp.id(1323687312120702183)
,p_default_required_label=>wwv_flow_imp.id(1323687446111702183)
,p_default_navbar_list_template=>wwv_flow_imp.id(1323685061059702179)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.1/')
,p_files_version=>68
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_updated_on=>wwv_flow_imp.dz('20240915121929Z')
,p_updated_by=>'VALDE2109'
);
wwv_flow_imp.component_end;
end;
/
