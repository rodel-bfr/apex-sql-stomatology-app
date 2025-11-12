prompt --application/pages/page_00014
begin
--   Manifest
--     PAGE: 00014
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>54488279276457015437
,p_default_application_id=>29925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RODELWS'
);
wwv_flow_imp_page.create_page(
 p_id=>14
,p_name=>'Informatii Medici'
,p_alias=>'INFORMATII-MEDICI'
,p_step_title=>'Informatii Medici'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'03'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1414766935389747318)
,p_plug_name=>'Informatii Medici'
,p_title=>'Informatii Medici'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>10
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1414767170858747320)
,p_name=>'New'
,p_template=>4072358936313175081
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'V_MEDICI_CU_SPECIALITATE'
,p_query_where=>'nume || '' '' || prenume=:p14_medic'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767238401747321)
,p_query_column_id=>1
,p_column_alias=>'NUME'
,p_column_display_sequence=>10
,p_column_heading=>'Nume'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767384881747322)
,p_query_column_id=>2
,p_column_alias=>'PRENUME'
,p_column_display_sequence=>20
,p_column_heading=>'Prenume'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767447974747323)
,p_query_column_id=>3
,p_column_alias=>'SPECIALITATE'
,p_column_display_sequence=>30
,p_column_heading=>'Specialitate'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767525883747324)
,p_query_column_id=>4
,p_column_alias=>'TELEFON'
,p_column_display_sequence=>40
,p_column_heading=>'Telefon'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767650442747325)
,p_query_column_id=>5
,p_column_alias=>'EMAIL'
,p_column_display_sequence=>50
,p_column_heading=>'Email'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767779313747326)
,p_query_column_id=>6
,p_column_alias=>'Data Angajarii'
,p_column_display_sequence=>60
,p_column_heading=>'Data Angajarii'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414767811226747327)
,p_query_column_id=>7
,p_column_alias=>'SALAR'
,p_column_display_sequence=>70
,p_column_heading=>'Salar'
,p_column_alignment=>'RIGHT'
,p_heading_alignment=>'RIGHT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1414767029660747319)
,p_name=>'P14_MEDIC'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1414766935389747318)
,p_prompt=>'Medic'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'LISTA MEDICI'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select nume || '' '' || prenume as "Numele Intreg"',
'from medici'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'SUBMIT')).to_clob
);
wwv_flow_imp.component_end;
end;
/
