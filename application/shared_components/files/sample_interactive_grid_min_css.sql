prompt --application/shared_components/files/sample_interactive_grid_min_css
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
wwv_flow_imp.g_varchar2_table(1) := '2E612D49636F6E4C6973743A3A61667465722C2E612D49636F6E4C6973743A3A6265666F72657B646973706C61793A6E6F6E657D2E612D49636F6E4C6973742D6974656D3A686F7665727B2D2D612D69636F6E6C6973742D6974656D2D746578742D636F';
wwv_flow_imp.g_varchar2_table(2) := '6C6F723A696E697469616C3B2D2D612D69636F6E6C6973742D6974656D2D6261636B67726F756E642D636F6C6F723A696E697469616C7D';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(100567554532989922)
,p_file_name=>'sample-interactive-grid.min.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
