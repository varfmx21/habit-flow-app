prompt --application/pages/page_00101
begin
--   Manifest
--     PAGE: 00101
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
 p_id=>101
,p_name=>'Login'
,p_alias=>'LOGIN'
,p_step_title=>'HabitFlow'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.appIcon.sample_ig {',
'background-position: -192px -192px;',
'}',
'',
'.appIcon {',
'display: inline-block;',
'width: 64px;',
'height: 64px;',
'background-image: url(https://th.bing.com/th/id/OIG1._j2lcbdbuxJJc8b3qnJd?pid=ImgGn);',
'background-repeat: no-repeat;',
'border: none;',
'-webkit-border-radius: 4px;',
'-moz-border-radius: 4px;',
'border-radius: 4px;',
'-webkit-box-shadow: 0 0 1px rgba(0,0,0,0.75) inset;',
'-moz-box-shadow: 0 0 1px rgba(0,0,0,0.75) inset;',
'box-shadow: 0 0 1px rgba(0,0,0,0.75) inset;',
'margin-right: 8px;',
'vertical-align: middle;',
'}',
'',
'',
'.t-PageBody--login{',
'background-image:url(#APP_FILES#background_horizontall.jpg);',
'background-repeat: no-repeat;',
'background-size : cover;',
'background-position: center;',
'}',
'',
''))
,p_step_template=>wwv_flow_imp.id(1323651992738702145)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'U'
,p_page_component_map=>'16'
,p_last_updated_on=>wwv_flow_imp.dz('20240915095216Z')
,p_last_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1323694341302702248)
,p_plug_name=>'Welcome to HabitFlow!'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323666285659702160)
,p_plug_display_sequence=>20
,p_location=>null
,p_region_image=>'https://th.bing.com/th/id/OIG1.I6nI5yI.ihGoQ1SJjxL5?w=1024&h=1024&rs=1&pid=ImgDetMain '
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_updated_on=>wwv_flow_imp.dz('20240915024157Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1323694643931702254)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1323694341302702248)
,p_button_name=>'SignIn'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1323687809991702185)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_updated_on=>wwv_flow_imp.dz('20240915095216Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(277967014135217826)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1323694341302702248)
,p_button_name=>'SignUp'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(1323687911120702185)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign Up'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:410:&SESSION.::&DEBUG.:::'
,p_created_on=>wwv_flow_imp.dz('20240914222130Z')
,p_updated_on=>wwv_flow_imp.dz('20240915014954Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1323694492981702253)
,p_name=>'P101_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1323694341302702248)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Username'
,p_placeholder=>'username'
,p_post_element_text=>'<span class="t-Login-iconValidation a-Icon icon-check"></span>'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(1323687170649702182)
,p_item_icon_css_classes=>'fa-user'
,p_protection_level=>'S'
,p_restricted_characters=>'WEB_SAFE'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
,p_updated_on=>wwv_flow_imp.dz('20240915092106Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1323694536348702254)
,p_name=>'P101_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1323694341302702248)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Password'
,p_placeholder=>'password'
,p_post_element_text=>'<span class="t-Login-iconValidation a-Icon icon-check"></span>'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>64
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(1323687170649702182)
,p_item_icon_css_classes=>'fa-key'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20240915092106Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1323694862929702255)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.send_login_username_cookie (',
'    p_username => lower(:P101_USERNAME) );'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1323694862929702255
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1323694773559702254)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Login'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.login(',
'    p_username => :P101_USERNAME,',
'    p_password => :P101_PASSWORD );'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1323694773559702254
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1323695069394702255)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1323695069394702255
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1323694982873702255)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_process_sql_clob=>':P101_USERNAME := apex_authentication.get_login_username_cookie;'
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>1323694982873702255
);
wwv_flow_imp.component_end;
end;
/
