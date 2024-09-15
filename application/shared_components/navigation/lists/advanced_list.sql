prompt --application/shared_components/navigation/lists/advanced_list
begin
--   Manifest
--     LIST: Advanced List
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
 p_id=>wwv_flow_imp.id(719796375501312041)
,p_name=>'Advanced List'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719796586716312044)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Feature Customization'
,p_list_item_link_target=>'f?p=&APP_ID.:50:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to use JavaScript to customize feature configuration settings.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(759165134263638773)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Client Validation'
,p_list_item_link_target=>'f?p=&APP_ID.:51:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates using HTML5 form validation to implement client side validations.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(759165425645646886)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Tooltips'
,p_list_item_link_target=>'f?p=&APP_ID.:52:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to integrate jQuery UI Tooltips to provide tooltips for Interactive Grid rows and cells.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(759165800700651290)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Advanced Delete'
,p_list_item_link_target=>'f?p=&APP_ID.:53:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to customize Interactive Grid to focus on the task of deleting. Includes a custom row delete button.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1901324292932991405)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Item Type Plugins'
,p_list_item_link_target=>'f?p=&APP_ID.:56:&SESSION.::&DEBUG.:56:::'
,p_list_text_01=>'Demonstrates how to use an Item Type Plug-In ("Modern Star Rating") within an interactive grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1901324639600995851)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Custom Server Processing'
,p_list_item_link_target=>'f?p=&APP_ID.:57:&SESSION.::&DEBUG.:57:::'
,p_list_text_01=>'Shows how to process the submitted interactive grid rows with custom PL/SQL logic. '
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
