prompt --application/shared_components/navigation/lists/reporting_list
begin
--   Manifest
--     LIST: Reporting List
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
 p_id=>wwv_flow_imp.id(719669159378771941)
,p_name=>'Reporting List'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719669366636771944)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Basic Reporting'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates a basic read only report.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719669767769771944)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Column Groups'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how column groups can be applied to different columns.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719670104753771945)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Add Toolbar Button'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to add a toolbar button to an Interactive Grid region.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719670527731771945)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Row Header'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to add a row header to a report.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719679289049877035)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Sequence Row Header'
,p_list_item_link_target=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to add a sequence number for each row.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719679601733880988)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Multiple Selection'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to utilize the rows selected to populate a second region.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719679908850885943)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Saved Reports'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrate the different types of saved reports.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719680177422890312)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Single Row View'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates including the single row view in a non-editable Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719680866453894639)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Icon and Detail Views'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates including icon and detail views within an Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1673413183664504968)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Chart View'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates including a chart view within an Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1031703355972796543)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Linking to Interactive Grids'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates linking to an Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
