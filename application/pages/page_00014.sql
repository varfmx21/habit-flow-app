prompt --application/pages/page_00014
begin
--   Manifest
--     PAGE: 00014
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
 p_id=>14
,p_name=>'Chart View'
,p_alias=>'CHART-VIEW'
,p_step_title=>'Chart View'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'21'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2387444764214904274)
,p_plug_name=>'Basic Read Only'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323669904974702162)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(1323695202805702255)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1323688290348702186)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3005802117170096688)
,p_plug_name=>'Chart View'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323665997364702160)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select EMPNO,',
'       ENAME,',
'       JOB,',
'       MGR,',
'       HIREDATE,',
'       SAL,',
'       COMM,',
'       DEPTNO',
'  from EBA_DEMO_IG_EMP'))
,p_plug_source_type=>'NATIVE_IG'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005802639385096692)
,p_name=>'EMPNO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EMPNO'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Empno'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>10
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005803115095096693)
,p_name=>'ENAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ENAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Ename'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>20
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>60
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005803690446096693)
,p_name=>'JOB'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'JOB'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Job'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>9
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005804150913096694)
,p_name=>'MGR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'MGR'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Mgr'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>40
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005804636633096694)
,p_name=>'HIREDATE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'HIREDATE'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER'
,p_heading=>'Hiredate'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attribute_04=>'button'
,p_attribute_05=>'N'
,p_attribute_07=>'NONE'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005805140428096695)
,p_name=>'SAL'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SAL'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Sal'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>60
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
,p_format_mask=>'FML999G999G999G999G990D00'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005805615716096695)
,p_name=>'COMM'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'COMM'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Comm'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>70
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(3005806140705096695)
,p_name=>'DEPTNO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DEPTNO'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Deptno'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>80
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_attribute_04=>'text'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(3005806662042096697)
,p_internal_uid=>3003295792666417356
,p_is_editable=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_max_row_count=>100000
,p_show_nulls_as=>'-'
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>false
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(3005807095895096698)
,p_interactive_grid_id=>wwv_flow_imp.id(3005806662042096697)
,p_static_id=>'14456'
,p_type=>'PRIMARY'
,p_default_view=>'CHART'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(1673527738882934946)
,p_report_id=>wwv_flow_imp.id(3005807095895096698)
,p_view_type=>'CHART'
,p_chart_type=>'bar'
,p_chart_orientation=>'vertical'
,p_chart_stack=>'off'
,p_axis_label=>'Department'
,p_axis_value=>'Average Salary'
);
wwv_flow_imp_page.create_ig_report_chart_col(
 p_id=>wwv_flow_imp.id(2510956125679346)
,p_view_id=>wwv_flow_imp.id(1673527738882934946)
,p_column_type=>'SERIES_NAME'
,p_column_id=>wwv_flow_imp.id(3005803690446096693)
);
wwv_flow_imp_page.create_ig_report_chart_col(
 p_id=>wwv_flow_imp.id(2511058686679347)
,p_view_id=>wwv_flow_imp.id(1673527738882934946)
,p_column_type=>'LABEL'
,p_column_id=>wwv_flow_imp.id(3005806140705096695)
,p_sort_order=>1
,p_sort_direction=>'ASC'
,p_sort_nulls=>'FIRST'
);
wwv_flow_imp_page.create_ig_report_chart_col(
 p_id=>wwv_flow_imp.id(2511147131679347)
,p_view_id=>wwv_flow_imp.id(1673527738882934946)
,p_column_type=>'VALUE'
,p_column_id=>wwv_flow_imp.id(3005805140428096695)
,p_function=>'AVG'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(3005807142644096698)
,p_report_id=>wwv_flow_imp.id(3005807095895096698)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934267509038824)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(3005802639385096692)
,p_is_visible=>true
,p_is_frozen=>true
,p_width=>90
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934354835038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(3005803115095096693)
,p_is_visible=>true
,p_is_frozen=>true
,p_width=>343
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934506182038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(3005803690446096693)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>208
,p_sort_order=>1
,p_sort_direction=>'ASC'
,p_sort_nulls=>'LAST'
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934551009038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(3005804150913096694)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>95
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934659111038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(3005804636633096694)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>135
,p_sort_order=>2
,p_sort_direction=>'DESC'
,p_sort_nulls=>'FIRST'
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934774429038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(3005805140428096695)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>95
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934906094038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(3005805615716096695)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>70
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2359934986553038825)
,p_view_id=>wwv_flow_imp.id(3005807142644096698)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(3005806140705096695)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>96
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3546294785068706966)
,p_plug_name=>'Overview: Chart View'
,p_region_template_options=>'#DEFAULT#:is-expanded:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1323662703837702158)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page shows the result of firstly going through the create page wizard and choosing Report for page type, then Interactive Grid, and selecting EBA_DEMO_IG_EMP for the table (leave Editing Enabled set to the default: No). Secondly, the Actions '
||'> Chart menu item was selected, launching the Chart dialog to define a chart on the Interactive Grid columns. Interactive Grid charts are based on our new charting solution in Oracle Application Express 5.1, Oracle JET Data Visualizations.',
'</p>',
'<p>In many ways it looks and acts like an Interactive Report chart. Here are some new features and differences:',
'</p>',
'<ul>',
'<li>Larger selection of chart types available, such as area, bar, bubble, donut, funnel, line, line with area, pie, polar, radar, range, scatter and stock.</li>',
'<li>Multiple series charts supported.</li>',
'<li>Define chart orientation as either vertical or horizontal.</li>',
'<li>Stacked chart support for multiple series charts.</li>',
'<li>Aggregations can be applied to the values being rendered on the chart.</li>',
'<li>Chart data can be sorted based upon any of the values used to generate the chart. Use the Sort By select list in the Chart Dialog to set the sort column.</li>',
'<li>Column format masks will be automatically applied to the values rendered on the chart.</li>',
'<li>Where no column format mask has been defined, use the Decimal Places attribute of the Chart dialog to define the number of decimal places the chart values should be rendered with.</li>',
'<li>Use the Edit Chart filter, to modify attributes of the chart.</li>',
'<li>View the Chart dialog help, for item level help on each attribute.</li>',
'</ul>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1673399638238334025)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(2387444764214904274)
,p_button_name=>'PREV'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--pillStart'
,p_button_template_id=>wwv_flow_imp.id(1323687699031702184)
,p_button_image_alt=>'Previous'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:RP::'
,p_warn_on_unsaved_changes=>null
,p_icon_css_classes=>'fa-angle-left'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1673399220212334024)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(2387444764214904274)
,p_button_name=>'Next'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--pillEnd'
,p_button_template_id=>wwv_flow_imp.id(1323687699031702184)
,p_button_image_alt=>'Next'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:70:&SESSION.::&DEBUG.:RP::'
,p_warn_on_unsaved_changes=>null
,p_icon_css_classes=>'fa-angle-right'
);
wwv_flow_imp.component_end;
end;
/
