prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU:  Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(1323695202805702255)
,p_name=>' Breadcrumb'
,p_updated_on=>wwv_flow_imp.dz('20240915132626Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(132274618856485812)
,p_short_name=>'Habits'
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
,p_created_on=>wwv_flow_imp.dz('20240915075541Z')
,p_updated_on=>wwv_flow_imp.dz('20240915105558Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(132864361931822268)
,p_short_name=>'Edit habit'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
,p_created_on=>wwv_flow_imp.dz('20240915080128Z')
,p_updated_on=>wwv_flow_imp.dz('20240915080128Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(147695889280299886)
,p_short_name=>'Anual Calendar'
,p_link=>'f?p=&APP_ID.:15:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>15
,p_created_on=>wwv_flow_imp.dz('20240915092104Z')
,p_updated_on=>wwv_flow_imp.dz('20240915092104Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(155331139807276848)
,p_short_name=>'extra'
,p_link=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>19
,p_created_on=>wwv_flow_imp.dz('20240915100732Z')
,p_updated_on=>wwv_flow_imp.dz('20240915100732Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(200274503236772059)
,p_short_name=>'Notificacions'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
,p_created_on=>wwv_flow_imp.dz('20240915132626Z')
,p_updated_on=>wwv_flow_imp.dz('20240915132626Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(715311944156524310)
,p_short_name=>'Settings'
,p_link=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:::'
,p_page_id=>24
,p_updated_on=>wwv_flow_imp.dz('20240914231258Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(715319549859559610)
,p_parent_id=>wwv_flow_imp.id(715311944156524310)
,p_short_name=>'Manage Sample Data'
,p_link=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:::'
,p_page_id=>25
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(715380025134584156)
,p_parent_id=>wwv_flow_imp.id(715311944156524310)
,p_short_name=>'Application Theme Style'
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719664508977664791)
,p_short_name=>'Habits'
,p_link=>'f?p=&APP_ID.:37:&SESSION.::&DEBUG.:::'
,p_page_id=>37
,p_updated_on=>wwv_flow_imp.dz('20240914213953Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719688725300925582)
,p_parent_id=>wwv_flow_imp.id(719664508977664791)
,p_short_name=>'Add Toolbar Button'
,p_link=>'f?p=&APP_ID.:5:&SESSION.::&DEBUG.:::'
,p_page_id=>5
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719689713319937092)
,p_parent_id=>wwv_flow_imp.id(719664508977664791)
,p_short_name=>'Sequence Row Header'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719709760396990031)
,p_short_name=>'Calendar'
,p_link=>'f?p=&APP_ID.:38:&SESSION.::&DEBUG.:::'
,p_page_id=>38
,p_updated_on=>wwv_flow_imp.dz('20240915060240Z')
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719716366736031259)
,p_parent_id=>wwv_flow_imp.id(719664508977664791)
,p_short_name=>'Icon and Detail Views'
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719716722924039150)
,p_parent_id=>wwv_flow_imp.id(719709760396990031)
,p_short_name=>'Traditional (Total Rows)'
,p_link=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719755497521173717)
,p_short_name=>'Stadistics'
,p_link=>'f?p=&APP_ID.:39:&SESSION.::&DEBUG.:::'
,p_page_id=>39
,p_updated_on=>wwv_flow_imp.dz('20240915095852Z')
,p_updated_by=>'MARIO2109'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(719795958556309490)
,p_short_name=>'Rewards'
,p_link=>'f?p=&APP_ID.:40:&SESSION.::&DEBUG.:::'
,p_page_id=>40
,p_updated_on=>wwv_flow_imp.dz('20240915112059Z')
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1323695615090702260)
,p_short_name=>'WHAT IS HABITFLOW?'
,p_long_name=>'WHAT IS HABITFLOW?'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_updated_on=>wwv_flow_imp.dz('20240915121439Z')
,p_updated_by=>'VALDE2109'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1517731820707424604)
,p_parent_id=>wwv_flow_imp.id(719709760396990031)
,p_short_name=>'Progressive Scroll'
,p_link=>'f?p=&APP_ID.:2:&SESSION.'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1673404782498334062)
,p_parent_id=>wwv_flow_imp.id(719664508977664791)
,p_short_name=>'Chart View'
,p_link=>'f?p=&APP_ID.:14:&SESSION.'
,p_page_id=>14
);
wwv_flow_imp.component_end;
end;
/
