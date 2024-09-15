prompt --application/shared_components/user_interface/lovs/emp_jobs
begin
--   Manifest
--     EMP_JOBS
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
 p_id=>wwv_flow_imp.id(701161589968764362)
,p_lov_name=>'EMP_JOBS'
,p_lov_query=>'.'||wwv_flow_imp.id(701161589968764362)||'.'
,p_location=>'STATIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(701161950883764364)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Clerk'
,p_lov_return_value=>'CLERK'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(701162271244764369)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Salesman'
,p_lov_return_value=>'SALESMAN'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(701162681954764369)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'President'
,p_lov_return_value=>'PRESIDENT'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(701163150151764369)
,p_lov_disp_sequence=>4
,p_lov_disp_value=>'Manager'
,p_lov_return_value=>'MANAGER'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(701163480080764370)
,p_lov_disp_sequence=>5
,p_lov_disp_value=>'Analyst'
,p_lov_return_value=>'ANALYST'
);
wwv_flow_imp.component_end;
end;
/
