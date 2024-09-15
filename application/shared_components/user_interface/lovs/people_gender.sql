prompt --application/shared_components/user_interface/lovs/people_gender
begin
--   Manifest
--     PEOPLE_GENDER
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
 p_id=>wwv_flow_imp.id(719415665290659236)
,p_lov_name=>'PEOPLE_GENDER'
,p_lov_query=>'.'||wwv_flow_imp.id(719415665290659236)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719415885617659236)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Male'
,p_lov_return_value=>'M'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719416325541659236)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Female'
,p_lov_return_value=>'F'
);
wwv_flow_imp.component_end;
end;
/
