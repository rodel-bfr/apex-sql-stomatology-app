prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
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
 p_id=>9
,p_name=>'Adaugare Sursa Recomandare'
,p_alias=>'ADAUGARE-SURSA-RECOMANDARE'
,p_step_title=>'Adaugare Sursa Recomandare'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'02'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(1414766304817747312)
,p_name=>'Lista Sursa de Recomandare'
,p_title=>'Lista Sursa de Recomandare'
,p_template=>4072358936313175081
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_new_grid_row=>false
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'SURSA_RECOMANDARE'
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
 p_id=>wwv_flow_imp.id(1414766417218747313)
,p_query_column_id=>1
,p_column_alias=>'ID_SURSA'
,p_column_display_sequence=>10
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(1414766590355747314)
,p_query_column_id=>2
,p_column_alias=>'NUME_SURSA'
,p_column_display_sequence=>20
,p_column_heading=>'Nume Sursa'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1420555780859880101)
,p_plug_name=>'Adaugare Sursa Recomandare'
,p_title=>'Adaugare Sursa Recomandare'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'SURSA_RECOMANDARE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1420558411392880104)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CHANGE'
,p_button_alignment=>'RIGHT'
,p_button_condition=>'P9_ID_SURSA'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1420557489288880103)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Anulare'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1420558851269880104)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Adaugare'
,p_button_position=>'CREATE'
,p_button_condition=>'P9_ID_SURSA'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1420558047525880104)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_button_name=>'DELETE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_alignment=>'RIGHT'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P9_ID_SURSA'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(1420559110696880104)
,p_branch_action=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>1
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1420556000517880101)
,p_name=>'P9_ID_SURSA'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_item_source_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Id Sursa'
,p_source=>'ID_SURSA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1420556447654880102)
,p_name=>'P9_NUME_SURSA'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_item_source_plug_id=>wwv_flow_imp.id(1420555780859880101)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Nume Sursa'
,p_source=>'NUME_SURSA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>50
,p_label_alignment=>'RIGHT'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1420560071463880105)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1420555780859880101)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Adaugare Sursa Recomandare'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_process_error_message=>'Eroare la adaugare!'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Adaugare cu succes!'
,p_internal_uid=>1420560071463880105
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1420559693055880105)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1420555780859880101)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Adaugare Sursa Recomandare'
,p_internal_uid=>1420559693055880105
);
wwv_flow_imp.component_end;
end;
/
