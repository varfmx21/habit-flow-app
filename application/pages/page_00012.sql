prompt --application/pages/page_00012
begin
--   Manifest
--     PAGE: 00012
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
 p_id=>12
,p_name=>'Traditional Paging (Total Rows)'
,p_alias=>'TRADITIONAL-PAGING-TOTAL-ROWS'
,p_step_title=>'Traditional Paging (Total Rows)'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_css_file_urls=>'#APP_FILES#sample-interactive-grid#MIN#.css'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_help_text=>'No help is available for this page.'
,p_page_component_map=>'21'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(3960827360574490521)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323669904974702162)
,p_plug_display_sequence=>40
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(1323695202805702255)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1323688290348702186)
,p_translate_title=>'N'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4686840367363990806)
,p_plug_name=>'Traditional Paging (Total Rows)'
,p_region_name=>'people'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1323665997364702160)
,p_plug_display_sequence=>30
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ID, RATING, NAME, COUNTRY, TO_CHAR(FROM_YR) as FROM_YR,',
'        TO_YR,',
'        LINK, CATEGORY,',
'        coalesce( to_yr, extract(year from sysdate) ) - FROM_YR as AGE,',
'        case CATEGORY',
'            when ''S_T'' then ''fa fa-rocket''',
'            when ''P'' then ''fa fa-university''',
'            when ''A'' then ''fa fa-paint-brush''',
'            when ''S'' then ''fa fa-bicycle''',
'            when ''B_L'' then ''fa fa-money''',
'            else ''fa fa-question''',
'        end as ICON,',
'        case CATEGORY',
'            when ''S_T'' then ''Science & Technology''',
'            when ''P'' then ''Politics''',
'            when ''A'' then ''Art''',
'            when ''S'' then ''Sports''',
'            when ''B_L'' then ''Business & Law''',
'            else ''Undefined''',
'        end as DISPLAY_CATEGORY,',
'        GENDER',
'        from EBA_DEMO_IG_PEOPLE',
''))
,p_plug_source_type=>'NATIVE_IG'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(634315444678574927)
,p_name=>'DISPLAY_CATEGORY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DISPLAY_CATEGORY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>130
,p_attribute_01=>'Y'
,p_filter_is_required=>false
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(719432276529737742)
,p_name=>'ICON'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ICON'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>110
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(719432459288737743)
,p_name=>'GENDER'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'GENDER'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Gender'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>120
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'LOV'
,p_attribute_04=>'N'
,p_attribute_05=>'PLAIN'
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_imp.id(719415665290659236)
,p_lov_display_extra=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881017991542948008)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>20
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018076596948009)
,p_name=>'RATING'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'RATING'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Popularity'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>30
,p_value_alignment=>'RIGHT'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018205180948010)
,p_name=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>255
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
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018317577948011)
,p_name=>'COUNTRY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'COUNTRY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Country'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>50
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
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018406742948012)
,p_name=>'FROM_YR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'FROM_YR'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Born'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>60
,p_value_alignment=>'RIGHT'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>40
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
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018528812948013)
,p_name=>'TO_YR'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TO_YR'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Died'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>70
,p_value_alignment=>'RIGHT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>40
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018586575948014)
,p_name=>'LINK'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LINK'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>90
,p_attribute_01=>'Y'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>false
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018684333948015)
,p_name=>'CATEGORY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CATEGORY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Category'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_attribute_01=>'N'
,p_attribute_02=>'LOV'
,p_attribute_04=>'N'
,p_attribute_05=>'PLAIN'
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_imp.id(719412919577655091)
,p_lov_display_extra=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018764674948016)
,p_name=>'AGE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AGE'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Age'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>80
,p_value_alignment=>'RIGHT'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881018880182948017)
,p_name=>'Row Header'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'N'
,p_attribute_03=>'Y'
,p_use_as_row_header=>false
,p_enable_hide=>true
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(4686844912235990815)
,p_internal_uid=>4684334042860311474
,p_is_editable=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_show_nulls_as=>'-'
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SET'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'REGION'
,p_fixed_header_max_height=>518
,p_show_icon_view=>true
,p_icon_view_use_custom=>true
,p_icon_view_custom=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<li class="t-Cards-item" data-id=''&APEX$ROW_ID.''>',
'    <div class="t-Card">',
'        <div class="t-Card-wrap">',
'            <div class="t-Card-icon u-color"><span class="t-Icon &ICON."></span></div>',
'            <div class="t-Card-titleWrap"><h3 class="t-Card-title">&NAME.</h3></div>',
'            <div class="t-Card-body">',
'                <div class="t-Card-desc">Country: &COUNTRY.<br>Age: &AGE.</div>',
'                <div class="t-Card-info">&DISPLAY_CATEGORY.</div>',
'            </div>',
'        </div>',
'    </div>',
'</li>'))
,p_show_detail_view=>true
,p_detail_view_before_rows=>'<ul class="t-MediaList t-MediaList--showDesc t-MediaList--showIcons t-MediaList--showBadges">'
,p_detail_view_for_each_row=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<li class="t-MediaList-item  ">',
'    <div class="t-MediaList-itemWrap">',
'        <div class="t-MediaList-iconWrap">',
'            <span class="t-MediaList-icon"><span class="t-Icon fa &ICON."></span></span>',
'        </div>',
'        <div class="t-MediaList-body">',
'            <h3 class="t-MediaList-title">&NAME.</h3>',
'            <p class="t-MediaList-desc">',
'                Country: &COUNTRY.<br>',
'                Born: &FROM_YR.<br>',
'                Age: &AGE.',
'            </p>',
'        </div>',
'        <div class="t-MediaList-badgeWrap">',
'            <span class="t-MediaList-badge">&DISPLAY_CATEGORY.</span>',
'        </div>',
'    </div>',
'</li>'))
,p_detail_view_after_rows=>'</ul>'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function(config) {',
'    config.defaultGridViewOptions = {',
'        rowHeader: "sequence"',
'    };',
'    config.defaultIconViewOptions = {',
'        collectionClasses: "t-Cards t-Cards--5cols t-Cards--animColorFill t-Cards--basic t-Cards--displayIcons u-colors"',
'    };',
'    return config;',
'}'))
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(4686845346088990816)
,p_interactive_grid_id=>wwv_flow_imp.id(4686844912235990815)
,p_static_id=>'14452'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(4686845392837990816)
,p_report_id=>wwv_flow_imp.id(4686845346088990816)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2510939130679341)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(881017991542948008)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511007158679341)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(881018076596948009)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>91
,p_sort_order=>1
,p_sort_direction=>'DESC'
,p_sort_nulls=>'FIRST'
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511137642679341)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(881018205180948010)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>190
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511215025679341)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(881018317577948011)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>131
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511346418679341)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(881018406742948012)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>82
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511398892679342)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(881018528812948013)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>76
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511485580679342)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(881018764674948016)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>67
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511636471679342)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(881018586575948014)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511769647679342)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(881018684333948015)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>185
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511878420679342)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>10
,p_column_id=>wwv_flow_imp.id(719432276529737742)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2511909375679342)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>11
,p_column_id=>wwv_flow_imp.id(719432459288737743)
,p_is_visible=>true
,p_is_frozen=>false
,p_width=>64
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(538274611609707039)
,p_view_id=>wwv_flow_imp.id(4686845392837990816)
,p_display_seq=>12
,p_column_id=>wwv_flow_imp.id(634315444678574927)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5227462414241202056)
,p_plug_name=>'Overview: Traditional Paging (Total Rows)'
,p_region_template_options=>'#DEFAULT#:is-expanded:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(1323662703837702158)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The only difference between this example and the previous one is that Show Total Row Count is set to Yes. When the total number of rows is known extra capabilities are available. The range of rows includes the total number of rows (For example 1 -'
||' 50 of 5000) and in addition to Next and Previous buttons there are buttons to go to the first and last page. By default there is a sliding list of links to go to specific pages. Advanced configuration can be used to control some of the pagination co'
||'ntrols as shown in the next two examples.',
'</p>',
'<p>In general it is a good idea to define a primary key (or keys) even for a read only Interactive Grid. One thing that it helps with is making sure that duplicate rows are not added to the model when more data is fetched due to pagination. Without a'
||' primary key defined duplicates can show up in the Interactive Grid when the set of records on the server changes (for example new records are inserted) because rows are fetched using an offset into the result set.',
'</p>',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(719728656190125113)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(3960827360574490521)
,p_button_name=>'PREV'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--pillStart'
,p_button_template_id=>wwv_flow_imp.id(1323687699031702184)
,p_button_image_alt=>'Previous'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:RP::'
,p_warn_on_unsaved_changes=>null
,p_icon_css_classes=>'fa-angle-left'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(719728229882125113)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(3960827360574490521)
,p_button_name=>'Next'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--pillEnd'
,p_button_template_id=>wwv_flow_imp.id(1323687699031702184)
,p_button_image_alt=>'Next'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:17:&SESSION.::&DEBUG.:RP::'
,p_warn_on_unsaved_changes=>null
,p_icon_css_classes=>'fa-angle-right'
);
wwv_flow_imp.component_end;
end;
/
