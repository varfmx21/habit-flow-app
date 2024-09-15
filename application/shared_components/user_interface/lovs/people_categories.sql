prompt --application/shared_components/user_interface/lovs/people_categories
begin
--   Manifest
--     PEOPLE_CATEGORIES
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
 p_id=>wwv_flow_imp.id(719412919577655091)
,p_lov_name=>'PEOPLE_CATEGORIES'
,p_lov_query=>'.'||wwv_flow_imp.id(719412919577655091)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719413246222655092)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Science & Technology'
,p_lov_return_value=>'S_T'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719413615161655093)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Arts'
,p_lov_return_value=>'A'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719414012679655093)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Business & Law'
,p_lov_return_value=>'B_L'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719414393741655094)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Politics'
,p_lov_return_value=>'P'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(719414779084655094)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Sports'
,p_lov_return_value=>'S'
);
wwv_flow_imp.component_end;
end;
/
