prompt --application/shared_components/navigation/lists/habits
begin
--   Manifest
--     LIST: HABITS
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
 p_id=>wwv_flow_imp.id(123059337036170502)
,p_name=>'HABITS'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null as level_value ',
'       , "HABITNAME" as label_value ',
'       , null as target_value',
'       , null as is_current ',
'       , null as image_value ',
'       , null as image_attr_value ',
'       , null as image_alt_value ',
'from "HABITS"',
'order by 1'))
,p_list_status=>'PUBLIC'
,p_version_scn=>15569655965472
,p_created_on=>wwv_flow_imp.dz('20240915070308Z')
,p_updated_on=>wwv_flow_imp.dz('20240915070308Z')
,p_created_by=>'JRVMZO1@GMAIL.COM'
,p_updated_by=>'JRVMZO1@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
