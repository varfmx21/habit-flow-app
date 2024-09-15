prompt --application/pages/page_00018
begin
--   Manifest
--     PAGE: 00018
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
 p_id=>18
,p_name=>'Notificacions'
,p_alias=>'NOTIFICACIONS'
,p_step_title=>'Notificacions'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#:t-PageBody--noContentPadding'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20240915132626Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915132942Z')
,p_created_by=>'A01540618@TEC.MX'
,p_last_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(111525993583829263)
,p_plug_name=>'Notification'
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--noBorder:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1323666476764702160)
,p_plug_display_sequence=>10
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915132816Z')
,p_updated_on=>wwv_flow_imp.dz('20240915132942Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(200273980267772058)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323669904974702162)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(1323695202805702255)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1323688290348702186)
,p_created_on=>wwv_flow_imp.dz('20240915132626Z')
,p_updated_on=>wwv_flow_imp.dz('20240915132626Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(111526111403829264)
,p_name=>'P18_NOTIFICATION'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(111525993583829263)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
,p_created_on=>wwv_flow_imp.dz('20240915132816Z')
,p_updated_on=>wwv_flow_imp.dz('20240915132942Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp.component_end;
end;
/
