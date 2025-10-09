view: capas {
 sql_table_name: glocationdatalake.mgn_capas.v_capa_mgn_departamento_numerada_con_personas ;;

dimension: DPTO_CCDGO {
  type: string
  sql: ${TABLE}.DPTO_CCDGO ;;
}
  dimension: DPTO_CNMBR {
    label: "Departamento"
    type: string
    sql: ${TABLE}.DPTO_CNMBR ;;
  }
  dimension: AREA_DPTO {
    type: number
    sql: ${TABLE}.AREA_DPTO ;;
  }
  dimension: GEOMETRIA {
    type: string
    sql: ST_AsText(${TABLE}.GEOMETRIA) ;;
  }
  dimension: geos {
    type: string
    sql: ST_AsText(${TABLE}.GEOMETRIA) ;;
  }
  dimension: NUMERICO {
    type: number
    sql:SAFE_CAST(${TABLE}.tot_persona AS INT64) ;;
  }
}
