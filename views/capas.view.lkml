view: capas {
 sql_table_name: glocationdatalake.mgn_capas.capa_mgn_departamento_numerada ;;

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
    sql: ST_AsText(${TABLE}.GEOMETRIA) ;;
  }
  dimension: NUMERICO {
    type: number
    sql: ${TABLE}.NUMERICO ;;
  }
}
