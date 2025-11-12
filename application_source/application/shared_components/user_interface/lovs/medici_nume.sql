prompt --application/shared_components/user_interface/lovs/medici_nume
begin
--   Manifest
--     MEDICI.NUME
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
 p_id=>wwv_flow_imp.id(1424430826938934871)
,p_lov_name=>'MEDICI.NUME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'MEDICI'
,p_return_column_name=>'ID_MEDIC'
,p_display_column_name=>'NUME'
,p_default_sort_column_name=>'NUME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15599866267388
);
wwv_flow_imp.component_end;
end;
/
