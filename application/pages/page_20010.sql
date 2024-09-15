prompt --application/pages/page_20010
begin
--   Manifest
--     PAGE: 20010
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
 p_id=>20010
,p_name=>'Push Notifications'
,p_alias=>'PUSH-NOTIFICATIONS'
,p_page_mode=>'MODAL'
,p_step_title=>'Settings - Push Notifications'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(170291470733043608)
,p_javascript_code_onload=>'apex.pwa.initPushSubscriptionPage();'
,p_step_template=>wwv_flow_imp.id(272845022134676897)
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_required_patch=>wwv_flow_imp.id(170291587803043608)
,p_protection_level=>'C'
,p_help_text=>'This page contains the settings for controlling push notification subscription for the current user.'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915120111Z')
,p_created_by=>'MARIO2109'
,p_last_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(170293316016043611)
,p_plug_name=>'Push Notifications'
,p_region_css_classes=>'a-pwaPush--subscriptionRegion'
,p_icon_css_classes=>'fa-bell-o'
,p_region_template_options=>'#DEFAULT#:t-Alert--colorBG:t-Alert--wizard:t-Alert--customIcons:t-Alert--info:t-Alert--removeHeading js-removeLandmark:t-Form--xlarge'
,p_plug_template=>wwv_flow_imp.id(1323656820077702150)
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'BELOW'
,p_plug_source=>'Push notifications have to be enabled for each device you want to receive the notifications on. The first time you enable push notifications, you will have to grant permission to your browser. This setting can be changed at any time.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(170292566660043610)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(170293316016043611)
,p_button_name=>'SEND'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--link:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(1323687911120702185)
,p_button_image_alt=>'Send Push Notification'
,p_button_redirect_url=>'f?p=&APP_ID.:20000:&APP_SESSION.::&DEBUG.:::'
,p_button_css_classes=>'t-Button--inlineLink'
,p_icon_css_classes=>'fa-chevron-left'
,p_grid_new_row=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915120111Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(170293753171043612)
,p_name=>'P20010_ENABLE_PUSH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(170293316016043611)
,p_prompt=>'Enable push notifications on this device'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>wwv_flow_imp.id(273119070826326590)
,p_item_template_options=>'#DEFAULT#:margin-top-sm'
,p_attribute_01=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(170294089617043612)
,p_name=>'Change P20010_ENABLE_PUSH'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P20010_ENABLE_PUSH'
,p_condition_element=>'P20010_ENABLE_PUSH'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'Y'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(170294606665043612)
,p_event_id=>wwv_flow_imp.id(170294089617043612)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'Subscribe to push notifications'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.pwa.subscribePushNotifications();'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(170295142592043613)
,p_event_id=>wwv_flow_imp.id(170294089617043612)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'Unsubscribe from push notifications'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'apex.pwa.unsubscribePushNotifications();'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(72852104460899673)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SEND_PUSH_NOTIFICATION'
,p_process_name=>'Send Push Notifications'
,p_attribute_01=>'mario.fengw@gmail.com'
,p_attribute_02=>'Your habit!'
,p_attribute_03=>'Your habit is going to expire! today 21:00 pm'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(170292566660043610)
,p_internal_uid=>38795992554364717448
,p_created_on=>wwv_flow_imp.dz('20240915120111Z')
,p_updated_on=>wwv_flow_imp.dz('20240915120111Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
