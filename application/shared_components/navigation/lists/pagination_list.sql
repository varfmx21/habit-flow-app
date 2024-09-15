prompt --application/shared_components/navigation/lists/pagination_list
begin
--   Manifest
--     LIST: Pagination List
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
 p_id=>wwv_flow_imp.id(719703979533983704)
,p_name=>'Pagination List'
,p_list_status=>'PUBLIC'
,p_version_scn=>1089079761
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719707424541983707)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Traditional'
,p_list_item_link_target=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates traditional paging with next and previous buttons.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719706981274983707)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Traditional (Total Rows)'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates additional features available when the total number of rows is known.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719706594185983707)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Traditional (Custom)'
,p_list_item_link_target=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates using advanced configuration to remove the page range and increase the number of links to 12.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719706219576983706)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Traditional (Select List)'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates using advanced configuration to include a select list for the pages.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719705780583983706)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Scroll'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates virtual paging by scrolling.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1610403180711503884)
,p_list_item_display_sequence=>55
,p_list_item_link_text=>'Progressive Scroll'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates progressive or infinite scrolling.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719705459006983705)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Load More'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates progressive scrolling but with a Load More Rows button.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719705055404983705)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Full Page with Maximize'
,p_list_item_link_target=>'f?p=&APP_ID.:21:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates traditional pagination but with the headers fixed to the page. Also includes the Universal Theme maximize region feature.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(719704607717983705)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Scroll with Maximize'
,p_list_item_link_target=>'f?p=&APP_ID.:22:&SESSION.::&DEBUG.::::'
,p_list_text_01=>'Demonstrates scroll pagination but with the headers fixed to the page. Also includes the Universal Theme maximize region feature.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
