prompt --application/shared_components/navigation/lists/user_settings
begin
--   Manifest
--     LIST: User Settings
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(170295466179043613)
,p_name=>'User Settings'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(170291925812043609)
,p_version_scn=>15569796126119
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(170295938985043613)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Push Notifications'
,p_list_item_link_target=>'f?p=&APP_ID.:20010:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-bell-o'
,p_list_text_01=>'Configure whether you want to receive push notifications on this device.'
,p_list_text_02=>'<span class="a-pwaPush--state"></span>'
,p_required_patch=>wwv_flow_imp.id(170291587803043608)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20240915112501Z')
,p_updated_on=>wwv_flow_imp.dz('20240915112501Z')
,p_created_by=>'MARIO2109'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
