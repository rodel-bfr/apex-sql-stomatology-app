prompt --application/shared_components/user_interface/lovs/clienti_nume
begin
--   Manifest
--     CLIENTI.NUME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>54488279276457015437
,p_default_application_id=>29925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RODELWS'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(1424430146227934870)
,p_lov_name=>'CLIENTI.NUME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CLIENTI'
,p_return_column_name=>'ID_CLIENT'
,p_display_column_name=>'NUME'
,p_default_sort_column_name=>'NUME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15599866267326
);
wwv_flow_imp.component_end;
end;
/
