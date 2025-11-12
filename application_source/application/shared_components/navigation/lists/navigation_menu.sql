prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.8'
,p_default_workspace_id=>54488279276457015437
,p_default_application_id=>29925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_RODELWS'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(109180019459283052)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15599895024936
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1468939724563732961)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>'Dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:15:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1403021621169473893)
,p_list_item_display_sequence=>11
,p_list_item_link_text=>'Rapoarte'
,p_list_item_icon=>'fa-area-chart'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1432602228902765299)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Informatii Medici'
,p_list_item_link_target=>'f?p=&APP_ID.:14:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user-md'
,p_parent_list_item_id=>wwv_flow_imp.id(1403021621169473893)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'14'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1492520996188347259)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Venituri Lunare Generate de Medic'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-money-bag'
,p_parent_list_item_id=>wwv_flow_imp.id(1403021621169473893)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(124606108552506231)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Adaugare Date'
,p_list_item_icon=>'fa-database-plus'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'3'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(131798611676667849)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Adaugare Medici'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-address-card-o'
,p_parent_list_item_id=>wwv_flow_imp.id(124606108552506231)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'6'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1407173967162268926)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Adaugare Specialitate'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-nurse'
,p_parent_list_item_id=>wwv_flow_imp.id(124606108552506231)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1420553550213879995)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Adaugare Sursa Recomandare'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-users-alt'
,p_parent_list_item_id=>wwv_flow_imp.id(124606108552506231)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(127390465314878382)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Modificare Date'
,p_list_item_icon=>'fa-database-edit'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(145491799191235635)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Modificare Date Medici'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user-edit'
,p_parent_list_item_id=>wwv_flow_imp.id(127390465314878382)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1429507691755712306)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Modificare Stoc Produse'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-package'
,p_parent_list_item_id=>wwv_flow_imp.id(127390465314878382)
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12'
);
wwv_flow_imp.component_end;
end;
/
