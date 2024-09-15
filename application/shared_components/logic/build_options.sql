prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 191148
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(170291587803043608)
,p_build_option_name=>'Feature: Push Notifications'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>15569796126044
,p_feature_identifier=>'APPLICATION_PUSH_NOTIFICATIONS'
,p_build_option_comment=>'Allow users to subscribe to push notifications on their devices.'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(170291925812043609)
,p_build_option_name=>'Feature: User Settings'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>15569796126045
,p_feature_identifier=>'APPLICATION_USER_SETTINGS'
,p_build_option_comment=>'The user settings page is a drawer that links to all user settings pages.'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
