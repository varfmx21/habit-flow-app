prompt --application/shared_components/legacy_data_loads/eba_demo_ig_people
begin
--   Manifest
--     EBA_DEMO_IG_PEOPLE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_load_table(
 p_id=>wwv_flow_imp.id(688968543981143668)
,p_name=>'People'
,p_owner=>'#OWNER#'
,p_table_name=>'EBA_DEMO_IG_PEOPLE'
,p_unique_column_1=>'NAME'
,p_is_uk1_case_sensitive=>'N'
,p_is_uk2_case_sensitive=>'N'
,p_is_uk3_case_sensitive=>'N'
,p_skip_validation=>'N'
);
wwv_flow_imp.component_end;
end;
/
