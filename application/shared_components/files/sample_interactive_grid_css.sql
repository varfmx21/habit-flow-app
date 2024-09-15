prompt --application/shared_components/files/sample_interactive_grid_css
begin
--   Manifest
--     APP STATIC FILES: 191148
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '2E612D49636F6E4C6973743A3A6265666F72652C202E612D49636F6E4C6973743A3A6166746572207B0A20202020646973706C61793A206E6F6E653B0A7D0A0A2E612D49636F6E4C6973742D6974656D3A686F766572207B0A202020202D2D612D69636F';
wwv_flow_imp.g_varchar2_table(2) := '6E6C6973742D6974656D2D746578742D636F6C6F723A20696E697469616C3B0A202020202D2D612D69636F6E6C6973742D6974656D2D6261636B67726F756E642D636F6C6F723A20696E697469616C3B0A7D';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(100566517989988328)
,p_file_name=>'sample-interactive-grid.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
