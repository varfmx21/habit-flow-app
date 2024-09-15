prompt --application/pages/page_00019
begin
--   Manifest
--     PAGE: 00019
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
 p_id=>19
,p_name=>'extra'
,p_alias=>'EXTRA'
,p_step_title=>'extra'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20240915100732Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915100732Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_last_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(155330554247276847)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323669904974702162)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(1323695202805702255)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1323688290348702186)
,p_created_on=>wwv_flow_imp.dz('20240915100732Z')
,p_updated_on=>wwv_flow_imp.dz('20240915100732Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
