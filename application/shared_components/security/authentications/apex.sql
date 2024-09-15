prompt --application/shared_components/security/authentications/apex
begin
--   Manifest
--     AUTHENTICATION: APEX
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(1323694043446702242)
,p_name=>'APEX'
,p_scheme_type=>'NATIVE_DAD'
,p_attribute_01=>'nobody'
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'BEGIN',
'   APEX_AUTHENTICATION.LOGIN(',
'      p_username => :USERNAME, ',
'      p_password => :USERPASSWORD',
'   );',
'END;'))
,p_cookie_name=>'ORA_WWV_PACKAGED_APPLICATIONS'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>15569739640428
,p_created_on=>wwv_flow_imp.dz('20240914212432Z')
,p_updated_on=>wwv_flow_imp.dz('20240915093041Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
