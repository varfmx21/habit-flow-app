prompt --application/shared_components/navigation/lists/editing_list
begin
--   Manifest
--     LIST: Editing List
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
 p_id=>wwv_flow_imp.id(719750339592168320)
,p_name=>'Editing List'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719753312153168355)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Basic Editing'
,p_list_item_link_target=>'f?p=&APP_ID.:30:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates a standard editable Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719752959565168355)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Validation'
,p_list_item_link_target=>'f?p=&APP_ID.:31:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how to include validation in your Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719752563667168355)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Other Column Types'
,p_list_item_link_target=>'f?p=&APP_ID.:36:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates some of the different column types that can be included.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719752153807168354)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Delete Only'
,p_list_item_link_target=>'f?p=&APP_ID.:32:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates changing a grid to only allow deletion of rows.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719751698425168354)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Protected Rows'
,p_list_item_link_target=>'f?p=&APP_ID.:33:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates how you can control the ability to update or delete rows.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719751365801168354)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Form with Grid'
,p_list_item_link_target=>'f?p=&APP_ID.:34:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates a single updateable record (form) and an editable report (grid).'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719750946820168353)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Master Detail'
,p_list_item_link_target=>'f?p=&APP_ID.:35:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates a master grid, with detail grids which display the child records for the selected master record.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1942194754086864962)
,p_list_item_display_sequence=>75
,p_list_item_link_text=>'Dynamic Actions'
,p_list_item_link_target=>'f?p=&APP_ID.:58:&SESSION.::&DEBUG.:58:::'
,p_list_text_01=>'This example shows how to use Dynamic Actions within an Interactive Grid.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1611610424657503973)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'People (paging)'
,p_list_item_link_target=>'f?p=&APP_ID.:60:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates editing a larger data set using traditional paging.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1858470526720539043)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Editing in a modal dialog'
,p_list_item_link_target=>'f?p=&APP_ID.:54:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Shows how interactive grids work in a modal dialog.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
