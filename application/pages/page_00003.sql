prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
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
 p_id=>3
,p_name=>'Delete transaction'
,p_alias=>'DELETE-TRANSACTION'
,p_page_mode=>'MODAL'
,p_step_title=>'Delete transaction'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20240915050119Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915051018Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_last_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(93384658395595844)
,p_plug_name=>'Delete'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1937589037942596016)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source=>'Are you sure want to delete?'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915050212Z')
,p_updated_on=>wwv_flow_imp.dz('20240915050419Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(93384901126595846)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(93384658395595844)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1323687809991702185)
,p_button_image_alt=>'Cancel'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20240915050526Z')
,p_updated_on=>wwv_flow_imp.dz('20240915050618Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(93384972113595847)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(93384658395595844)
,p_button_name=>'OKEY'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1323687809991702185)
,p_button_image_alt=>'Okey'
,p_created_on=>wwv_flow_imp.dz('20240915050526Z')
,p_updated_on=>wwv_flow_imp.dz('20240915050526Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(93384823311595845)
,p_name=>'P3_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(93384658395595844)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915050419Z')
,p_updated_on=>wwv_flow_imp.dz('20240915050419Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(93385109353595848)
,p_name=>'Cancel dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(93384901126595846)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20240915051018Z')
,p_updated_on=>wwv_flow_imp.dz('20240915051018Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(93385178531595849)
,p_event_id=>wwv_flow_imp.id(93385109353595848)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20240915051018Z')
,p_updated_on=>wwv_flow_imp.dz('20240915051018Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
