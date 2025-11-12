prompt --application/shared_components/user_interface/lovs/lista_medici
begin
--   Manifest
--     LISTA MEDICI
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
 p_id=>wwv_flow_imp.id(1436608883544824401)
,p_lov_name=>'LISTA MEDICI'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select nume || '' '' || prenume as "Numele Intreg"',
'from medici'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'Numele Intreg'
,p_display_column_name=>'Numele Intreg'
,p_default_sort_column_name=>'Numele Intreg'
,p_default_sort_direction=>'ASC'
,p_version_scn=>15599870052226
);
wwv_flow_imp.component_end;
end;
/
