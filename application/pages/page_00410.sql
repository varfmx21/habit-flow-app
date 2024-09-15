prompt --application/pages/page_00410
begin
--   Manifest
--     PAGE: 00410
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
 p_id=>410
,p_name=>'Register'
,p_alias=>'LOGIN410'
,p_step_title=>'Register'
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
'}'))
,p_step_template=>wwv_flow_imp.id(1323651992738702145)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20240914222719Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915095155Z')
,p_created_by=>'A01540618@TEC.MX'
,p_last_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13204210603075622)
,p_plug_name=>'Create your account'
,p_title=>'Create your account'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323666285659702160)
,p_plug_display_sequence=>10
,p_query_type=>'FUNC_BODY_RETURNING_SQL'
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return q''~',
'select USERID,',
'       USERNAME,',
'       FIRSTNAME,',
'       LASTNAME,',
'       EMAIL,',
'       USERPASSWORD,',
'       BIRTHDATE',
'  from USERS',
'~'';'))
,p_is_editable=>false
,p_plug_source_type=>'NATIVE_FORM'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240915092248Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(44979587406862444)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_button_name=>'Create_Account'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--stretch:t-Button--gapTop'
,p_button_template_id=>wwv_flow_imp.id(1323687809991702185)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create Account'
,p_button_position=>'CREATE'
,p_button_redirect_url=>'f?p=&APP_ID.:101:&SESSION.::&DEBUG.:::'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20240915061059Z')
,p_updated_on=>wwv_flow_imp.dz('20240915095155Z')
,p_created_by=>'VALDE2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(38909901733681667)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_button_name=>'Already_have_an_account'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--large:t-Button--stretch'
,p_button_template_id=>wwv_flow_imp.id(1323687809991702185)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Already have an account'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:101:&SESSION.::&DEBUG.:::'
,p_created_on=>wwv_flow_imp.dz('20240915025619Z')
,p_updated_on=>wwv_flow_imp.dz('20240915063428Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72850554347899658)
,p_name=>'USERNAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_prompt=>'Username'
,p_source=>'USERNAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>50
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_created_on=>wwv_flow_imp.dz('20240915072110Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090352Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72850711019899659)
,p_name=>'FIRSTNAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_prompt=>'Firstname'
,p_source=>'FIRSTNAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>50
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_created_on=>wwv_flow_imp.dz('20240915072110Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090352Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72850760911899660)
,p_name=>'LASTNAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_prompt=>'Lastname'
,p_source=>'LASTNAME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>50
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_created_on=>wwv_flow_imp.dz('20240915072110Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090352Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72850947163899661)
,p_name=>'EMAIL'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_prompt=>'Email'
,p_source=>'EMAIL'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_icon_css_classes=>'fa-card-holder'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_created_on=>wwv_flow_imp.dz('20240915072110Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090352Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72851029943899662)
,p_name=>'USERPASSWORD'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_prompt=>'User password'
,p_source=>'USERPASSWORD'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>50
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_icon_css_classes=>'fa-lock'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_created_on=>wwv_flow_imp.dz('20240915072110Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090352Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72851062525899663)
,p_name=>'BIRTHDATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_prompt=>'Birthdate'
,p_format_mask=>'DD-MM-YYYY'
,p_source=>'BIRTHDATE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915072110Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090352Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(72851325635899665)
,p_name=>'USERID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_item_source_plug_id=>wwv_flow_imp.id(13204210603075622)
,p_source=>'USERID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915072658Z')
,p_updated_on=>wwv_flow_imp.dz('20240915091304Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(44979737097862445)
,p_name=>'New'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(44979587406862444)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20240915061304Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090336Z')
,p_created_by=>'VALDE2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(44979754076862446)
,p_event_id=>wwv_flow_imp.id(44979737097862445)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'   INSERT INTO USERS (',
'      USERID,',
'      USERNAME,',
'      FIRSTNAME,',
'      LASTNAME,',
'      EMAIL,',
'      USERPASSWORD,',
'      BIRTHDATE',
'   ) VALUES (',
'      :USERID,',
'      :USERNAME,',
'      :FIRSTNAME,',
'      :LASTNAME,',
'      :EMAIL,',
'      :USERPASSWORD,',
'      TO_DATE(:BIRTHDATE, ''DD-MM-YYYY'')',
'   );',
'END;',
''))
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915061304Z')
,p_updated_on=>wwv_flow_imp.dz('20240915090336Z')
,p_created_by=>'VALDE2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13208041185075625)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_attribute_01=>'PLSQL_PACKAGE'
,p_attribute_03=>'APEX_AUTHENTICATION'
,p_attribute_04=>'SEND_LOGIN_USERNAME_COOKIE'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>38736348491088893400
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240915032806Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(13208459154075625)
,p_page_process_id=>wwv_flow_imp.id(13208041185075625)
,p_page_id=>410
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P410_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240914222720Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13206093400075623)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_attribute_01=>'PLSQL_PACKAGE'
,p_attribute_03=>'APEX_AUTHENTICATION'
,p_attribute_04=>'LOGIN'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>38736346543303893398
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240915032806Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(13207560845075625)
,p_page_process_id=>wwv_flow_imp.id(13206093400075623)
,p_page_id=>410
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'API_DEFAULT'
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240914222720Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13209909939075626)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>38736350359842893401
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240914222720Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(13209489960075625)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P410_USERNAME := apex_authentication.get_login_username_cookie;',
':P410_REMEMBER := case when :P410_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>38736349939863893400
,p_created_on=>wwv_flow_imp.dz('20240914222720Z')
,p_updated_on=>wwv_flow_imp.dz('20240914222720Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(38910118676681669)
,p_process_sequence=>20
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(13204210603075622)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Register'
,p_internal_uid=>38762050568580499444
,p_created_on=>wwv_flow_imp.dz('20240915032554Z')
,p_updated_on=>wwv_flow_imp.dz('20240915032554Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp.component_end;
end;
/
