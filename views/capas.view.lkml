view: capas {
 sql_table_name: glocationdatalake.mgn_capas.capa_mgn_municipio_view1 ;;

dimension: DPTO_CCDGO {
  type: string
  sql: ${TABLE}.DPTO_CCDGO ;;
}
  dimension: DPTO_CNMBR {
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
    sql: ${TABLE}.geometria ;;
  }
  dimension: NUMERICO {
    type: number
    sql:SAFE_CAST(${TABLE}.tot_persona AS INT64) ;;
  }
}
