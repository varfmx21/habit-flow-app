prompt --application/pages/page_00017
begin
--   Manifest
--     PAGE: 00017
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>20
,p_default_application_id=>7880
,p_default_id_offset=>38723140449903817775
,p_default_owner=>'ORACLE'
);
wwv_flow_imp_page.create_page(
 p_id=>17
,p_name=>'Prueba_calendario'
,p_alias=>'PRUEBA-CALENDARIO'
,p_step_title=>'Prueba_calendario'
,p_autocomplete_on_off=>'OFF'
,p_html_page_header=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div class="calendar-container">',
'  <!-- Enero -->',
'  <div class="month">',
'    <div class="month-title">January</div>',
'    <div class="days-of-week">',
'      <div>Sun</div>',
'      <div>Mon</div>',
'      <div>Tue</div>',
'      <div>Wed</div>',
'      <div>Thu</div>',
'      <div>Fri</div>',
'      <div>Sat</div>',
'    </div>',
'    <div class="days">',
'      <div class="day empty"></div>',
'      <div class="day empty"></div>',
'      <div class="day empty"></div>',
'      <div class="day">1</div>',
'      <div class="day">2</div>',
'      <div class="day">3</div>',
'      <div class="day">4</div>',
unistr('      <!-- Contin\00FAa a\00F1adiendo d\00EDas hasta el 31 -->'),
'    </div>',
'  </div>',
'  ',
'  <!-- Febrero -->',
'  <div class="month">',
'    <div class="month-title">February</div>',
'    <div class="days-of-week">',
'      <div>Sun</div>',
'      <div>Mon</div>',
'      <div>Tue</div>',
'      <div>Wed</div>',
'      <div>Thu</div>',
'      <div>Fri</div>',
'      <div>Sat</div>',
'    </div>',
'    <div class="days">',
'      <div class="day empty"></div>',
'      <div class="day">1</div>',
'      <div class="day">2</div>',
unistr('      <!-- Contin\00FAa a\00F1adiendo d\00EDas hasta el 28 o 29 -->'),
'    </div>',
'  </div>',
'',
unistr('  <!-- Repite esta estructura para cada mes del a\00F1o -->'),
'  ',
'  <!-- Diciembre -->',
'  <div class="month">',
'    <div class="month-title">December</div>',
'    <div class="days-of-week">',
'      <div>Sun</div>',
'      <div>Mon</div>',
'      <div>Tue</div>',
'      <div>Wed</div>',
'      <div>Thu</div>',
'      <div>Fri</div>',
'      <div>Sat</div>',
'    </div>',
'    <div class="days">',
'      <div class="day empty"></div>',
'      <div class="day">1</div>',
'      <div class="day">2</div>',
'      <div class="day">3</div>',
unistr('      <!-- Contin\00FAa a\00F1adiendo d\00EDas hasta el 31 -->'),
'    </div>',
'  </div>',
'</div>',
''))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'body {',
'  font-family: Arial, sans-serif;',
'  background-color: #f4f4f9;',
'  margin: 0;',
'  padding: 20px;',
'}',
'',
'.calendar-container {',
'  display: flex;',
'  flex-wrap: wrap;',
'  justify-content: space-around;',
'}',
'',
'.month {',
'  width: 200px;',
'  margin: 10px;',
'  border: 1px solid #ddd;',
'  border-radius: 5px;',
'  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);',
'  background-color: #fff;',
'}',
'',
'.month-title {',
'  text-align: center;',
'  background-color: #f0f0f0;',
'  padding: 10px 0;',
'  font-weight: bold;',
'}',
'',
'.days-of-week {',
'  display: flex;',
'  background-color: #f9f9f9;',
'  padding: 5px 0;',
'  border-bottom: 1px solid #ddd;',
'}',
'',
'.days-of-week div {',
'  flex: 1;',
'  text-align: center;',
'  font-size: 0.9em;',
'  color: #555;',
'}',
'',
'.days {',
'  display: flex;',
'  flex-wrap: wrap;',
'}',
'',
'.day {',
'  width: 14.28%; /* 100% / 7 days of the week */',
'  text-align: center;',
'  padding: 10px 0;',
'  border-bottom: 1px solid #ddd;',
'}',
'',
'.day:hover {',
'  background-color: #f0f0f0;',
'}',
'',
'.day.empty {',
'  background-color: #fafafa;',
'}',
'',
'.current-day {',
'  background-color: #ffeb3b;',
'  color: #000;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20240915095412Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915100123Z')
,p_created_by=>'A01540618@TEC.MX'
,p_last_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(111525456833829258)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1323666476764702160)
,p_plug_display_sequence=>10
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915095437Z')
,p_updated_on=>wwv_flow_imp.dz('20240915100049Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(111525632202829259)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1323666476764702160)
,p_plug_display_sequence=>20
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915100049Z')
,p_updated_on=>wwv_flow_imp.dz('20240915100049Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(111525743061829260)
,p_name=>'P17_NEW'
,p_item_sequence=>30
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(1323687312120702183)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_created_on=>wwv_flow_imp.dz('20240915100049Z')
,p_updated_on=>wwv_flow_imp.dz('20240915100049Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp.component_end;
end;
/
