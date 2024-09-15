prompt --application/pages/page_20000
begin
--   Manifest
--     PAGE: 20000
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
 p_id=>20000
,p_name=>'Settings'
,p_alias=>'SETTINGS1'
,p_page_mode=>'MODAL'
,p_step_title=>'Settings'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(170291470733043608)
,p_step_template=>wwv_flow_imp.id(272845022134676897)
,p_page_template_options=>'#DEFAULT#:t-Dialog--noPadding:js-dialog-class-t-Drawer--pullOutEnd:js-dialog-class-t-Drawer--md'
,p_required_patch=>wwv_flow_imp.id(170291925812043609)
,p_overwrite_navigation_list=>'Y'
,p_navigation_list_position=>'TOP'
,p_navigation_list_id=>wwv_flow_imp.id(1323649955639702131)
,p_navigation_list_template_id=>wwv_flow_imp.id(29206514315657898)
,p_nav_list_template_options=>'#DEFAULT#:t-NavTabs--inlineLabels-lg:t-NavTabs--displayLabels-sm'
,p_protection_level=>'C'
,p_help_text=>'This page contains a list of settings applicable to the current application user.'
,p_page_component_map=>'23'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915120146Z')
,p_created_by=>'MARIO2109'
,p_last_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(170296515528043614)
,p_plug_name=>'&APP_USER.'
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--hideIcon'
,p_plug_template=>wwv_flow_imp.id(1323664790628702159)
,p_plug_display_sequence=>10
,p_plug_display_condition_type=>'NOT_EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_application_auth ',
' where application_id            = :APP_ID ',
'   and is_current_authentication = ''Y'' ',
'   and scheme_type_code          = ''NATIVE_APEX_ACCOUNTS'''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(170296941008043614)
,p_plug_name=>'&APP_USER.'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--styleB'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(691447129098361706)
,p_plug_display_sequence=>20
,p_query_type=>'TABLE'
,p_query_table=>'APEX_WORKSPACE_APEX_USERS'
,p_query_where=>'user_name = :APP_USER'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 ',
'  from apex_application_auth ',
' where application_id            = :APP_ID ',
'   and is_current_authentication = ''Y'' ',
'   and scheme_type_code          = ''NATIVE_APEX_ACCOUNTS'''))
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(170297378481043615)
,p_region_id=>wwv_flow_imp.id(170296941008043614)
,p_layout_type=>'ROW'
,p_card_css_classes=>'a-CardView--noUI'
,p_title_adv_formatting=>false
,p_title_column_name=>'USER_NAME'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'EMAIL'
,p_body_adv_formatting=>false
,p_second_body_adv_formatting=>false
,p_icon_source_type=>'INITIALS'
,p_icon_class_column_name=>'EMAIL'
,p_icon_position=>'START'
,p_media_adv_formatting=>false
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(170297843630043615)
,p_plug_name=>'Settings'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-MediaList--showBadges:u-colors'
,p_plug_template=>wwv_flow_imp.id(1323658244970702154)
,p_plug_display_sequence=>30
,p_list_id=>wwv_flow_imp.id(170295466179043613)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(1323683548296702178)
,p_created_on=>wwv_flow_imp.dz('20240915112502Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112502Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(179744107174264038)
,p_button_sequence=>10
,p_button_name=>'SEND'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--link:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(1323687911120702185)
,p_button_image_alt=>'Send Push Notification'
,p_button_redirect_url=>'f?p=&APP_ID.:20000:&APP_SESSION.::&DEBUG.:::'
,p_button_css_classes=>'t-Button--inlineLink'
,p_icon_css_classes=>'fa-chevron-left'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915120146Z')
,p_updated_on=>wwv_flow_imp.dz('20240915120146Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
