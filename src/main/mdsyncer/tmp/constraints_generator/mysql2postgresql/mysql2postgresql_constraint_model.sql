ALTER TABLE bfm_ad_config ADD CONSTRAINT pk_bfm_ad_config PRIMARY KEY(AD_ID);ALTER TABLE bfm_app ADD CONSTRAINT pk_bfm_app PRIMARY KEY(APP_ID);ALTER TABLE bfm_area ADD CONSTRAINT pk_bfm_area PRIMARY KEY(AREA_ID);ALTER TABLE bfm_bulletin ADD CONSTRAINT pk_bfm_bulletin PRIMARY KEY(BULLETIN_ID);ALTER TABLE bfm_bulletin_level ADD CONSTRAINT pk_bfm_bulletin_level PRIMARY KEY(LEVEL_ID);ALTER TABLE bfm_bulletin_recipient ADD CONSTRAINT pk_bfm_bulletin_recipient PRIMARY KEY(BULLETIN_ID,TYPE,PARTY_CODE);ALTER TABLE bfm_bulletin_tmpl ADD CONSTRAINT pk_bfm_bulletin_tmpl PRIMARY KEY(TEMPLATE_ID);ALTER TABLE bfm_bulletin_type ADD CONSTRAINT pk_bfm_bulletin_type PRIMARY KEY(TYPE_ID);ALTER TABLE bfm_bulletin_view ADD CONSTRAINT pk_bfm_bulletin_view PRIMARY KEY(BULLETIN_ID,STAFF_ID);ALTER TABLE bfm_component_priv ADD CONSTRAINT pk_bfm_component_priv PRIMARY KEY(PRIV_ID);ALTER TABLE bfm_data_priv ADD CONSTRAINT pk_bfm_data_priv PRIMARY KEY(DATA_PRIV_ID);ALTER TABLE bfm_dir ADD CONSTRAINT pk_bfm_dir PRIMARY KEY(DIR_ID);ALTER TABLE bfm_event_code ADD CONSTRAINT pk_bfm_event_code PRIMARY KEY(EVENT_CODE);ALTER TABLE bfm_event_src ADD CONSTRAINT pk_bfm_event_src PRIMARY KEY(EVENT_SRC_CODE);ALTER TABLE bfm_event_type ADD CONSTRAINT pk_bfm_event_type PRIMARY KEY(EVENT_TYPE);ALTER TABLE bfm_job ADD CONSTRAINT pk_bfm_job PRIMARY KEY(JOB_ID);ALTER TABLE bfm_job_layout ADD CONSTRAINT pk_bfm_job_layout PRIMARY KEY(JOB_ID,PORTAL_ID,LAYOUT_ID);ALTER TABLE bfm_job_role ADD CONSTRAINT pk_bfm_job_role PRIMARY KEY(JOB_ROLE_ID);ALTER TABLE bfm_layout_def ADD CONSTRAINT pk_bfm_layout_def PRIMARY KEY(ID);ALTER TABLE bfm_layout_def_his ADD CONSTRAINT pk_bfm_layout_def_his PRIMARY KEY(LAYOUT_HIS_ID);ALTER TABLE bfm_menu ADD CONSTRAINT pk_bfm_menu PRIMARY KEY(MENU_ID);ALTER TABLE bfm_menu_dir ADD CONSTRAINT pk_bfm_menu_dir PRIMARY KEY(MENU_ID,DIR_ID);ALTER TABLE bfm_menu_favorite ADD CONSTRAINT pk_bfm_menu_favorite PRIMARY KEY(MENU_FAV_ID,USER_ID,PORTAL_ID);ALTER TABLE bfm_mvno_his ADD CONSTRAINT pk_bfm_mvno_his PRIMARY KEY(REC_ID);ALTER TABLE bfm_org ADD CONSTRAINT pk_bfm_org PRIMARY KEY(ORG_ID);ALTER TABLE bfm_org_job ADD CONSTRAINT pk_bfm_org_job PRIMARY KEY(ORG_JOB_ID);ALTER TABLE bfm_org_type ADD CONSTRAINT pk_bfm_org_type PRIMARY KEY(ORG_TYPE);ALTER TABLE bfm_params ADD CONSTRAINT pk_bfm_params PRIMARY KEY(PARAM);ALTER TABLE bfm_part_sp ADD CONSTRAINT pk_bfm_part_sp PRIMARY KEY(SP_ID);ALTER TABLE bfm_portal ADD CONSTRAINT pk_bfm_portal PRIMARY KEY(PORTAL_ID);ALTER TABLE bfm_portal_menu ADD CONSTRAINT pk_bfm_portal_menu PRIMARY KEY(PORTAL_ID,PARTY_ID,SEQ);ALTER TABLE bfm_portal_sp ADD CONSTRAINT pk_bfm_portal_sp PRIMARY KEY(PORTAL_ID,SP_ID);ALTER TABLE bfm_portlets ADD CONSTRAINT pk_bfm_portlets PRIMARY KEY(PORTLET_ID);ALTER TABLE bfm_portlet_scope ADD CONSTRAINT pk_bfm_portlet_scope PRIMARY KEY(PORTLET_ID,PORTAL_ID);ALTER TABLE bfm_portlet_type ADD CONSTRAINT pk_bfm_portlet_type PRIMARY KEY(TYPE_ID);ALTER TABLE bfm_priv ADD CONSTRAINT pk_bfm_priv PRIMARY KEY(PRIV_ID);ALTER TABLE bfm_priv_type ADD CONSTRAINT pk_bfm_priv_type PRIMARY KEY(PRIV_TYPE);ALTER TABLE bfm_role ADD CONSTRAINT pk_bfm_role PRIMARY KEY(ROLE_ID);ALTER TABLE bfm_role_data_priv ADD CONSTRAINT pk_bfm_role_data_priv PRIMARY KEY(DATA_PRIV_ID,ROLE_ID);ALTER TABLE bfm_role_portal ADD CONSTRAINT pk_bfm_role_portal PRIMARY KEY(ROLE_ID,PORTAL_ID);ALTER TABLE bfm_role_priv ADD CONSTRAINT pk_bfm_role_priv PRIMARY KEY(ROLE_ID,PRIV_ID);ALTER TABLE bfm_security_rule ADD CONSTRAINT pk_bfm_security_rule PRIMARY KEY(LEVEL_ID);ALTER TABLE bfm_serv_log ADD CONSTRAINT pk_bfm_serv_log PRIMARY KEY(LOG_ID);ALTER TABLE bfm_staff ADD CONSTRAINT pk_bfm_staff PRIMARY KEY(STAFF_ID);ALTER TABLE bfm_staff_his ADD CONSTRAINT pk_bfm_staff_his PRIMARY KEY(REC_ID);ALTER TABLE bfm_staff_job ADD CONSTRAINT pk_bfm_staff_job PRIMARY KEY(STAFF_JOB_ID);ALTER TABLE bfm_staff_org ADD CONSTRAINT pk_bfm_staff_org PRIMARY KEY(STAFF_ORG_ID);ALTER TABLE bfm_staff_org_his ADD CONSTRAINT pk_bfm_staff_org_his PRIMARY KEY(STAFF_ORG_HIS_ID);ALTER TABLE bfm_staff_rela ADD CONSTRAINT pk_bfm_staff_rela PRIMARY KEY(STAFF1,STAFF2);ALTER TABLE bfm_table_ext ADD CONSTRAINT pk_bfm_table_ext PRIMARY KEY(TABLE_NAME,COLUMN_NAME,EXT_CODE);ALTER TABLE bfm_table_ext_value ADD CONSTRAINT pk_bfm_table_ext_value PRIMARY KEY(VALUE_ID,VALUE_CODE);ALTER TABLE bfm_user ADD CONSTRAINT pk_bfm_user PRIMARY KEY(USER_ID);ALTER TABLE bfm_user_data_priv ADD CONSTRAINT pk_bfm_user_data_priv PRIMARY KEY(DATA_PRIV_ID,USER_ID);ALTER TABLE bfm_user_grid ADD CONSTRAINT pk_bfm_user_grid PRIMARY KEY(USER_ID,MENU_ID,GRID_ID);ALTER TABLE bfm_user_his ADD CONSTRAINT pk_bfm_user_his PRIMARY KEY(REC_ID);ALTER TABLE bfm_user_layout ADD CONSTRAINT pk_bfm_user_layout PRIMARY KEY(LAYOUT_ID);ALTER TABLE bfm_user_portal ADD CONSTRAINT pk_bfm_user_portal PRIMARY KEY(USER_ID,PORTAL_ID);ALTER TABLE bfm_user_priv ADD CONSTRAINT pk_bfm_user_priv PRIMARY KEY(USER_ID,PRIV_ID);ALTER TABLE bfm_user_role ADD CONSTRAINT pk_bfm_user_role PRIMARY KEY(USER_ID,ROLE_ID);ALTER TABLE bfm_user_sp ADD CONSTRAINT pk_bfm_user_sp PRIMARY KEY(USER_ID,SP_ID);ALTER TABLE bfm_weak_password ADD CONSTRAINT pk_bfm_weak_password PRIMARY KEY(PWD);ALTER TABLE global_bo ADD CONSTRAINT pk_global_bo PRIMARY KEY(ID);ALTER TABLE global_object ADD CONSTRAINT pk_global_object PRIMARY KEY(ID);ALTER TABLE global_res ADD CONSTRAINT pk_global_res PRIMARY KEY(ID);ALTER TABLE metric_gather_area ADD CONSTRAINT pk_metric_gather_area PRIMARY KEY(GATHER_ID);ALTER TABLE metric_items ADD CONSTRAINT pk_metric_items PRIMARY KEY(METRIC_ID);ALTER TABLE metric_value ADD CONSTRAINT pk_metric_value PRIMARY KEY(METRIC_VALUE_ID);ALTER TABLE opt_optical ADD CONSTRAINT pk_opt_optical PRIMARY KEY(OPT_ID);ALTER TABLE opt_optical_sect ADD CONSTRAINT pk_opt_optical_sect PRIMARY KEY(OPT_SECT_ID);ALTER TABLE opt_pair ADD CONSTRAINT pk_opt_pair PRIMARY KEY(PAIR_ID);ALTER TABLE pub_log_circuit ADD CONSTRAINT pk_pub_log_circuit PRIMARY KEY(CIRCUIT_ID);ALTER TABLE pub_opr_route ADD CONSTRAINT pk_pub_opr_route PRIMARY KEY(ROUTE_ID);ALTER TABLE pub_restriction ADD CONSTRAINT pk_pub_restriction PRIMARY KEY(SERIAL_NO,ENV_DOMAIN_ID);ALTER TABLE pub_res_type ADD CONSTRAINT pk_pub_res_type PRIMARY KEY(RES_TYPE_ID,ENV_DOMAIN_ID);ALTER TABLE pub_sys_menu ADD CONSTRAINT pk_pub_sys_menu PRIMARY KEY(ID);ALTER TABLE rme_eqp ADD CONSTRAINT pk_rme_eqp PRIMARY KEY(EQP_ID);ALTER TABLE rme_port ADD CONSTRAINT pk_rme_port PRIMARY KEY(PORT_ID);ALTER TABLE spc_region ADD CONSTRAINT pk_spc_region PRIMARY KEY(REGION_ID);ALTER TABLE spc_room ADD CONSTRAINT pk_spc_room PRIMARY KEY(ROOM_ID);ALTER TABLE spc_station ADD CONSTRAINT pk_spc_station PRIMARY KEY(STATION_ID);ALTER TABLE tmp_metric_gather_area_0628 ADD CONSTRAINT pk_tmp_metric_gather_area_0628 PRIMARY KEY(GATHER_ID);ALTER TABLE tmp_metric_value_0628 ADD CONSTRAINT pk_tmp_metric_value_0628 PRIMARY KEY(METRIC_VALUE_ID);ALTER TABLE trs_channel ADD CONSTRAINT pk_trs_channel PRIMARY KEY(CHANNEL_ID);ALTER TABLE trs_circuit ADD CONSTRAINT pk_trs_circuit PRIMARY KEY(CIRCUIT_ID);ALTER TABLE trs_dwdmwave ADD CONSTRAINT pk_trs_dwdmwave PRIMARY KEY(WAVE_ID);ALTER TABLE trs_seg ADD CONSTRAINT pk_trs_seg PRIMARY KEY(SEG_ID);ALTER TABLE trs_trs_ne ADD CONSTRAINT pk_trs_trs_ne PRIMARY KEY(TRS_NE_ID);ALTER TABLE trs_ts ADD CONSTRAINT pk_trs_ts PRIMARY KEY(TS_ID,DELETE_STATE)