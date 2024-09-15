prompt --application/shared_components/navigation/lists/home_page_list
begin
--   Manifest
--     LIST: Home Page List
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
 p_id=>wwv_flow_imp.id(714679765968607974)
,p_name=>'Home Page List'
,p_list_status=>'PUBLIC'
,p_version_scn=>15569627601245
,p_updated_on=>wwv_flow_imp.dz('20240915060733Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(714680335059607976)
,p_list_item_display_sequence=>11
,p_list_item_link_text=>'Habits'
,p_list_item_link_target=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-plus-square'
,p_list_text_01=>'You can select your habits here'
,p_list_item_current_type=>'TARGET_PAGE'
,p_updated_on=>wwv_flow_imp.dz('20240914220043Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(714680698628607977)
,p_list_item_display_sequence=>12
,p_list_item_link_text=>'Calender'
,p_list_item_link_target=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-tasks-alt'
,p_list_text_01=>'Demonstrations of pagination options of Interactive Grid'
,p_list_item_current_type=>'TARGET_PAGE'
,p_updated_on=>wwv_flow_imp.dz('20240915055818Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(714681119108607977)
,p_list_item_display_sequence=>13
,p_list_item_link_text=>'Progress (Graphs)'
,p_list_item_link_target=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-pencil-square-o'
,p_list_text_01=>'Demonstrations of the editing capabilities of Interactive Grid'
,p_list_item_current_type=>'TARGET_PAGE'
,p_updated_on=>wwv_flow_imp.dz('20240915060733Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(714681476317607977)
,p_list_item_display_sequence=>14
,p_list_item_link_text=>'Rewards'
,p_list_item_link_target=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-rocket'
,p_list_text_01=>'Demonstrations of advanced Interactive Grid techniques'
,p_list_item_current_type=>'TARGET_PAGE'
,p_updated_on=>wwv_flow_imp.dz('20240914212631Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp.component_end;
end;
/
