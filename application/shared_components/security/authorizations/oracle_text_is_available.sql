prompt --application/shared_components/security/authorizations/oracle_text_is_available
begin
--   Manifest
--     SECURITY SCHEME: Oracle Text is available
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(1157697118241100623)
,p_name=>'Oracle Text is available'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return eba_demo_ig_text_pkg.text_is_available;'
,p_error_message=>'Oracle Text is not available in this workspace.'
,p_version_scn=>1089079761
,p_caching=>'BY_USER_BY_SESSION'
);
wwv_flow_imp.component_end;
end;
/
