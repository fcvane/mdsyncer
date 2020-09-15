ALTER TABLE BFM_AD_CONFIG ADD CONSTRAINT PK_BFM_AD_CONFIG PRIMARY KEY(AD_ID);ALTER TABLE BFM_APP ADD CONSTRAINT PK_BFM_APP PRIMARY KEY(APP_ID);ALTER TABLE BFM_AREA ADD CONSTRAINT PK_BFM_AREA PRIMARY KEY(AREA_ID);;;ALTER TABLE BFM_BULLETIN ADD CONSTRAINT PK_BFM_BULLETIN PRIMARY KEY(BULLETIN_ID);ALTER TABLE BFM_BULLETIN_LEVEL ADD CONSTRAINT PK_BFM_BULLETIN_LEVEL PRIMARY KEY(LEVEL_ID);;ALTER TABLE BFM_BULLETIN_RECIPIENT ADD CONSTRAINT PK_BFM_BULLETIN_RECIPIENT PRIMARY KEY(BULLETIN_ID,TYPE,PARTY_CODE);ALTER TABLE BFM_BULLETIN_TMPL ADD CONSTRAINT PK_BFM_BULLETIN_TMPL PRIMARY KEY(TEMPLATE_ID);;ALTER TABLE BFM_BULLETIN_TYPE ADD CONSTRAINT PK_BFM_BULLETIN_TYPE PRIMARY KEY(TYPE_ID);;ALTER TABLE BFM_BULLETIN_VIEW ADD CONSTRAINT PK_BFM_BULLETIN_VIEW PRIMARY KEY(BULLETIN_ID,STAFF_ID);;ALTER TABLE BFM_COMPONENT_PRIV ADD CONSTRAINT PK_BFM_COMPONENT_PRIV PRIMARY KEY(PRIV_ID);ALTER TABLE BFM_DATA_PRIV ADD CONSTRAINT PK_BFM_DATA_PRIV PRIMARY KEY(DATA_PRIV_ID);ALTER TABLE BFM_DATA_PRIV ADD CONSTRAINT AK_BFM_DATA_PRIV_CODE UNIQUE (DATA_PRIV_CODE);;ALTER TABLE BFM_DIR ADD CONSTRAINT PK_BFM_DIR PRIMARY KEY(DIR_ID);ALTER TABLE BFM_EVENT_CODE ADD CONSTRAINT PK_BFM_EVENT_CODE PRIMARY KEY(EVENT_CODE);ALTER TABLE BFM_EVENT_SRC ADD CONSTRAINT PK_BFM_EVENT_SRC PRIMARY KEY(EVENT_SRC_CODE);;ALTER TABLE BFM_EVENT_TYPE ADD CONSTRAINT PK_BFM_EVENT_TYPE PRIMARY KEY(EVENT_TYPE);ALTER TABLE BFM_JOB ADD CONSTRAINT PK_BFM_JOB PRIMARY KEY(JOB_ID);ALTER TABLE BFM_JOB_LAYOUT ADD CONSTRAINT PK_BFM_JOB_LAYOUT PRIMARY KEY(JOB_ID,PORTAL_ID,LAYOUT_ID);;ALTER TABLE BFM_JOB_ROLE ADD CONSTRAINT PK_BFM_JOB_ROLE PRIMARY KEY(JOB_ROLE_ID);;ALTER TABLE BFM_LAYOUT_DEF ADD CONSTRAINT PK_BFM_LAYOUT_DEF PRIMARY KEY(ID);ALTER TABLE BFM_LAYOUT_DEF_HIS ADD CONSTRAINT PK_BFM_LAYOUT_DEF_HIS PRIMARY KEY(LAYOUT_HIS_ID);;ALTER TABLE BFM_MENU ADD CONSTRAINT PK_BFM_MENU PRIMARY KEY(MENU_ID);;;ALTER TABLE BFM_MENU_DIR ADD CONSTRAINT PK_BFM_MENU_DIR PRIMARY KEY(MENU_ID,DIR_ID);;;;ALTER TABLE BFM_MENU_FAVORITE ADD CONSTRAINT PK_BFM_MENU_FAVORITE PRIMARY KEY(MENU_FAV_ID,USER_ID,PORTAL_ID);ALTER TABLE BFM_MVNO_HIS ADD CONSTRAINT PK_BFM_MVNO_HIS PRIMARY KEY(REC_ID);ALTER TABLE BFM_ORG ADD CONSTRAINT PK_BFM_ORG PRIMARY KEY(ORG_ID);;;ALTER TABLE BFM_ORG_JOB ADD CONSTRAINT PK_BFM_ORG_JOB PRIMARY KEY(ORG_JOB_ID);ALTER TABLE BFM_ORG_TYPE ADD CONSTRAINT PK_BFM_ORG_TYPE PRIMARY KEY(ORG_TYPE);ALTER TABLE BFM_PARAMS ADD CONSTRAINT PK_BFM_PARAMS PRIMARY KEY(PARAM);ALTER TABLE BFM_PARAMS ADD CONSTRAINT AK_KEY_2_BFM_PARA UNIQUE (MASK);ALTER TABLE BFM_PART_SP ADD CONSTRAINT PK_BFM_PART_SP PRIMARY KEY(SP_ID);ALTER TABLE BFM_PORTAL ADD CONSTRAINT PK_BFM_PORTAL PRIMARY KEY(PORTAL_ID);;ALTER TABLE BFM_PORTAL_MENU ADD CONSTRAINT PK_BFM_PORTAL_MENU PRIMARY KEY(PORTAL_ID,PARTY_ID,SEQ);;ALTER TABLE BFM_PORTAL_SP ADD CONSTRAINT PK_BFM_PORTAL_SP PRIMARY KEY(PORTAL_ID,SP_ID);;;ALTER TABLE BFM_PORTLETS ADD CONSTRAINT PK_BFM_PORTLETS PRIMARY KEY(PORTLET_ID);;;ALTER TABLE BFM_PORTLET_SCOPE ADD CONSTRAINT PK_BFM_PORTLET_SCOPE PRIMARY KEY(PORTLET_ID,PORTAL_ID);ALTER TABLE BFM_PORTLET_TYPE ADD CONSTRAINT PK_BFM_PORTLET_TYPE PRIMARY KEY(TYPE_ID);;ALTER TABLE BFM_PRIV ADD CONSTRAINT PK_BFM_PRIV PRIMARY KEY(PRIV_ID);ALTER TABLE BFM_PRIV_TYPE ADD CONSTRAINT PK_BFM_PRIV_TYPE PRIMARY KEY(PRIV_TYPE);ALTER TABLE BFM_ROLE ADD CONSTRAINT PK_BFM_ROLE PRIMARY KEY(ROLE_ID);;;ALTER TABLE BFM_ROLE_DATA_PRIV ADD CONSTRAINT PK_BFM_ROLE_DATA_PRIV PRIMARY KEY(DATA_PRIV_ID,ROLE_ID);;;ALTER TABLE BFM_ROLE_PORTAL ADD CONSTRAINT PK_BFM_ROLE_PORTAL PRIMARY KEY(ROLE_ID,PORTAL_ID);;;ALTER TABLE BFM_ROLE_PRIV ADD CONSTRAINT PK_BFM_ROLE_PRIV PRIMARY KEY(ROLE_ID,PRIV_ID);ALTER TABLE BFM_SECURITY_RULE ADD CONSTRAINT PK_BFM_SECURITY_RULE PRIMARY KEY(LEVEL_ID);ALTER TABLE BFM_SECURITY_RULE ADD CONSTRAINT AK_KEY_2_BFM_SECU UNIQUE (LEVEL_CODE);ALTER TABLE BFM_SERV_LOG ADD CONSTRAINT PK_BFM_SERV_LOG PRIMARY KEY(LOG_ID);ALTER TABLE BFM_STAFF ADD CONSTRAINT PK_BFM_STAFF PRIMARY KEY(STAFF_ID);ALTER TABLE BFM_STAFF_HIS ADD CONSTRAINT PK_BFM_STAFF_HIS PRIMARY KEY(REC_ID);;;ALTER TABLE BFM_STAFF_JOB ADD CONSTRAINT PK_BFM_STAFF_JOB PRIMARY KEY(STAFF_JOB_ID);;;ALTER TABLE BFM_STAFF_ORG ADD CONSTRAINT PK_BFM_STAFF_ORG PRIMARY KEY(STAFF_ORG_ID);;;ALTER TABLE BFM_STAFF_ORG_HIS ADD CONSTRAINT PK_BFM_STAFF_ORG_HIS PRIMARY KEY(STAFF_ORG_HIS_ID);;;ALTER TABLE BFM_STAFF_RELA ADD CONSTRAINT PK_BFM_STAFF_RELA PRIMARY KEY(STAFF1,STAFF2);ALTER TABLE BFM_TABLE_EXT ADD CONSTRAINT PK_BFM_TABLE_EXT PRIMARY KEY(TABLE_NAME,COLUMN_NAME,EXT_CODE);;ALTER TABLE BFM_TABLE_EXT_VALUE ADD CONSTRAINT PK_BFM_TABLE_EXT_VALUE PRIMARY KEY(VALUE_ID,VALUE_CODE);ALTER TABLE BFM_USER ADD CONSTRAINT PK_BFM_USER PRIMARY KEY(USER_ID);;;ALTER TABLE BFM_USER_DATA_PRIV ADD CONSTRAINT PK_BFM_USER_DATA_PRIV PRIMARY KEY(DATA_PRIV_ID,USER_ID);ALTER TABLE BFM_USER_GRID ADD CONSTRAINT PK_BFM_USER_GRID PRIMARY KEY(USER_ID,MENU_ID,GRID_ID);ALTER TABLE BFM_USER_HIS ADD CONSTRAINT PK_BFM_USER_HIS PRIMARY KEY(REC_ID);ALTER TABLE BFM_USER_LAYOUT ADD CONSTRAINT PK_BFM_USER_LAYOUT PRIMARY KEY(LAYOUT_ID);;;ALTER TABLE BFM_USER_PORTAL ADD CONSTRAINT PK_BFM_USER_PORTAL PRIMARY KEY(USER_ID,PORTAL_ID);;;ALTER TABLE BFM_USER_PRIV ADD CONSTRAINT PK_BFM_USER_PRIV PRIMARY KEY(USER_ID,PRIV_ID);;;ALTER TABLE BFM_USER_ROLE ADD CONSTRAINT PK_BFM_USER_ROLE PRIMARY KEY(USER_ID,ROLE_ID);;;ALTER TABLE BFM_USER_SP ADD CONSTRAINT PK_BFM_USER_SP PRIMARY KEY(USER_ID,SP_ID);ALTER TABLE BFM_WEAK_PASSWORD ADD CONSTRAINT PK_BFM_WEAK_PASSWORD PRIMARY KEY(PWD);ALTER TABLE GLOBAL_BO ADD CONSTRAINT PK_GLOBAL_BO PRIMARY KEY(ID);ALTER TABLE GLOBAL_OBJECT ADD CONSTRAINT PK_GLOBAL_OBJECT PRIMARY KEY(ID);ALTER TABLE GLOBAL_RES ADD CONSTRAINT PK_GLOBAL_RES PRIMARY KEY(ID);ALTER TABLE METRIC_GATHER_AREA ADD CONSTRAINT PK_METRIC_GATHER_AREA1 PRIMARY KEY(GATHER_ID);ALTER TABLE METRIC_ITEMS ADD CONSTRAINT PK_METRIC_ITEMS PRIMARY KEY(METRIC_ID);ALTER TABLE METRIC_VALUE ADD CONSTRAINT PK_METRIC_VALUE1 PRIMARY KEY(METRIC_VALUE_ID);ALTER TABLE OPT_OPTICAL ADD CONSTRAINT PK_OPT_OPTICAL_OPT_ID PRIMARY KEY(OPT_ID);ALTER TABLE OPT_OPTICAL_SECT ADD CONSTRAINT PK_OPT_OPTICAL_SECT PRIMARY KEY(OPT_SECT_ID);ALTER TABLE OPT_PAIR ADD CONSTRAINT PK_OPT_PAIR_PAIR_ID PRIMARY KEY(PAIR_ID);ALTER TABLE PUB_LOG_CIRCUIT ADD CONSTRAINT PK_PUB_LOG_CIRCUIT_CIRCUIT_ID PRIMARY KEY(CIRCUIT_ID);ALTER TABLE PUB_OPR_ROUTE ADD CONSTRAINT PK_PUB_OPR_ROUTE_ROUTE_ID PRIMARY KEY(ROUTE_ID);ALTER TABLE PUB_RESTRICTION ADD CONSTRAINT PK_PUB_RESTRICTION PRIMARY KEY(SERIAL_NO,ENV_DOMAIN_ID);ALTER TABLE PUB_RES_TYPE ADD CONSTRAINT PK_PUB_RES_TYPE PRIMARY KEY(RES_TYPE_ID,ENV_DOMAIN_ID);ALTER TABLE PUB_SYS_MENU ADD CONSTRAINT ���� PRIMARY KEY(ID);ALTER TABLE RME_EQP ADD CONSTRAINT PK_RME_EQP_EQP_ID PRIMARY KEY(EQP_ID);ALTER TABLE RME_PORT ADD CONSTRAINT PK_RME_PORT_PORT_ID PRIMARY KEY(PORT_ID);ALTER TABLE SPC_REGION ADD CONSTRAINT PK_SPC_REGION_REGION_ID PRIMARY KEY(REGION_ID);ALTER TABLE SPC_ROOM ADD CONSTRAINT PK_SPC_ROOM_ROOM_ID PRIMARY KEY(ROOM_ID);ALTER TABLE SPC_STATION ADD CONSTRAINT PK_SPC_STATION_STATION_ID PRIMARY KEY(STATION_ID);ALTER TABLE TMP_METRIC_GATHER_AREA_0628 ADD CONSTRAINT PK_METRIC_GATHER_AREA PRIMARY KEY(GATHER_ID);ALTER TABLE TMP_METRIC_VALUE_0628 ADD CONSTRAINT PK_METRIC_VALUE PRIMARY KEY(METRIC_VALUE_ID);ALTER TABLE TRS_CHANNEL ADD CONSTRAINT PK_TRS_CHANNEL_CHANNEL_ID PRIMARY KEY(CHANNEL_ID);ALTER TABLE TRS_CIRCUIT ADD CONSTRAINT PK_TRS_CIRCUIT_CIRCUIT_ID PRIMARY KEY(CIRCUIT_ID);ALTER TABLE TRS_DWDMWAVE ADD CONSTRAINT PK_TRS_DWDMWAVE_WAVE_ID PRIMARY KEY(WAVE_ID);ALTER TABLE TRS_SEG ADD CONSTRAINT PK_TRS_SEG_ID PRIMARY KEY(SEG_ID);ALTER TABLE TRS_TRS_NE ADD CONSTRAINT PK_TRS_TRS_NE_TRS_NE_ID PRIMARY KEY(TRS_NE_ID);ALTER TABLE TRS_TS ADD CONSTRAINT PK_TRS_TS_DELETE PRIMARY KEY(TS_ID,DELETE_STATE)