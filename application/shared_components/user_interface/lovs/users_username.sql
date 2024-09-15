prompt --application/shared_components/user_interface/lovs/users_username
begin
--   Manifest
--     USERS.USERNAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(132866137970822425)
,p_lov_name=>'USERS.USERNAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'USERS'
,p_return_column_name=>'USERID'
,p_display_column_name=>'USERNAME'
,p_default_sort_column_name=>'USERNAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15569686040184
,p_created_on=>wwv_flow_imp.dz('20240915080130Z')
,p_updated_on=>wwv_flow_imp.dz('20240915080130Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
