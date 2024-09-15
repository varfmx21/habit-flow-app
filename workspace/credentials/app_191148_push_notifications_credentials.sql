prompt --workspace/credentials/app_191148_push_notifications_credentials
begin
--   Manifest
--     CREDENTIAL: App 191148 Push Notifications Credentials
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(170129941895740920)
,p_name=>'App 191148 Push Notifications Credentials'
,p_static_id=>'App_191148_Push_Notifications_Credentials'
,p_authentication_type=>'KEY_PAIR'
,p_prompt_on_install=>false
,p_created_on=>wwv_flow_imp.dz('20240915112452Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112453Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
