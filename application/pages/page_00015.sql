prompt --application/pages/page_00015
begin
--   Manifest
--     PAGE: 00015
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
 p_id=>15
,p_name=>'Anual Calendar'
,p_alias=>'ANUAL-CALENDAR'
,p_step_title=>'Anual Calendar'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'11'
,p_created_on=>wwv_flow_imp.dz('20240915092104Z')
,p_last_updated_on=>wwv_flow_imp.dz('20240915155549Z')
,p_created_by=>'A01540618@TEC.MX'
,p_last_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(147695447801299885)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323669904974702162)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(1323695202805702255)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1323688290348702186)
,p_created_on=>wwv_flow_imp.dz('20240915092104Z')
,p_updated_on=>wwv_flow_imp.dz('20240915092104Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(147696144616299886)
,p_plug_name=>'Anual Calendar'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1323666476764702160)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en">',
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
'    <title>Calendario Simplificado</title>',
'    <style>',
'        .calendar-container {',
'            display: flex;',
'            flex-wrap: wrap;',
'        }',
'        .month {',
'            width: 200px;',
'            margin: 10px;',
'            border: 1px solid #000;',
'            padding: 10px;',
'        }',
'        .month-title {',
'            text-align: center;',
'            font-weight: bold;',
'        }',
'        .days-of-week, .days {',
'            display: flex;',
'            flex-wrap: wrap;',
'        }',
'        .days-of-week div, .day {',
'            width: 14%;',
'            text-align: center;',
'        }',
'        .empty {',
'            visibility: hidden;',
'        }',
unistr('        /* Estilo para los d\00EDas resaltados en azul */'),
'        .highlighted-blue {',
'            background-color: lightblue;',
'        }',
unistr('        /* Estilo para los d\00EDas resaltados en amarillo */'),
'        .highlighted-yellow {',
'            background-color: lightyellow;',
'        }',
'    </style>',
'</head>',
'<body>',
'    <div class="calendar-container" id="calendar"></div>',
'',
'    <script>',
'',
'        const calendarContainer = document.getElementById(''calendar'');',
'        const months = [',
'            { name: "January", days: 31, startDay: 0 },',
'            { name: "February", days: 28, startDay: 3 },',
'            { name: "March", days: 31, startDay: 3 },',
'            { name: "April", days: 30, startDay: 6 },',
'            { name: "May", days: 31, startDay: 1 },',
'            { name: "June", days: 30, startDay: 4 },',
'            { name: "July", days: 31, startDay: 6 },',
'            { name: "August", days: 31, startDay: 2 },',
'            { ',
'                name: "September", ',
'                days: 30, ',
'                startDay: 5, ',
'                highlightedDaysBlue: [5, 10, 12, 15, 18, 20, 22, 25, 27, 30],',
'                highlightedDaysYellow: [1, 3, 8, 13, 17, 19, 23, 26, 29]',
'            },',
'            { ',
'                name: "October", ',
'                days: 31, ',
'                startDay: 0, ',
'                highlightedDaysYellow: [1, 4, 6, 9, 11, 14, 16, 18, 21, 23, 25, 28, 30],',
'                highlightedDaysBlue: [2, 5, 7, 10, 12, 15, 17, 20, 22, 24, 27, 29, 31]',
'            },',
'            { name: "November", days: 30, startDay: 3 },',
'            { name: "December", days: 31, startDay: 5 }',
'        ];',
'',
'        months.forEach(month => {',
'            const monthDiv = document.createElement(''div'');',
'            monthDiv.className = ''month'';',
'',
'            const titleDiv = document.createElement(''div'');',
'            titleDiv.className = ''month-title'';',
'            titleDiv.innerText = month.name;',
'            monthDiv.appendChild(titleDiv);',
'',
'            const daysOfWeekDiv = document.createElement(''div'');',
'            daysOfWeekDiv.className = ''days-of-week'';',
'            [''Sun'', ''Mon'', ''Tue'', ''Wed'', ''Thu'', ''Fri'', ''Sat''].forEach(day => {',
'                const dayDiv = document.createElement(''div'');',
'                dayDiv.innerText = day;',
'                daysOfWeekDiv.appendChild(dayDiv);',
'            });',
'            monthDiv.appendChild(daysOfWeekDiv);',
'',
'            const daysDiv = document.createElement(''div'');',
'            daysDiv.className = ''days'';',
'',
'',
'            for (let i = 0; i < month.startDay; i++) {',
'                const emptyDiv = document.createElement(''div'');',
'                emptyDiv.className = ''day empty'';',
'                daysDiv.appendChild(emptyDiv);',
'            }',
'',
'            for (let i = 1; i <= month.days; i++) {',
'                const dayDiv = document.createElement(''div'');',
'                dayDiv.className = ''day'';',
'',
'                if (month.highlightedDaysBlue && month.highlightedDaysBlue.includes(i)) {',
'                    dayDiv.classList.add(''highlighted-blue'');',
'                }',
'',
'                if (month.highlightedDaysYellow && month.highlightedDaysYellow.includes(i)) {',
'                    dayDiv.classList.add(''highlighted-yellow'');',
'                }',
'',
'                dayDiv.innerText = i;',
'                daysDiv.appendChild(dayDiv);',
'            }',
'',
'            monthDiv.appendChild(daysDiv);',
'            calendarContainer.appendChild(monthDiv);',
'        });',
'    </script>',
'</body>',
'</html>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20240915092104Z')
,p_updated_on=>wwv_flow_imp.dz('20240915155549Z')
,p_created_by=>'A01540618@TEC.MX'
,p_updated_by=>'A01540618@TEC.MX'
);
wwv_flow_imp.component_end;
end;
/
