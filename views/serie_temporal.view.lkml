
view: serie_temporal {
  derived_table: {
    sql: SELECT  INDICADOR, DATO_NUMERICO,   
      ANIO FROM `glocationdatalake.terridata.DM_OT_AMBIENTE` where SUBCATEGORIA = "Biodiversidad y servicios ecosistémicos: Bosque y deforestación" and COD_MPIO = "05000" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: indicador {
    type: string
    sql: ${TABLE}.INDICADOR ;;
  }

  dimension: dato_numerico {
    type: number
    sql: ${TABLE}.DATO_NUMERICO ;;
  }

  dimension: anio {
    type: number
    sql: ${TABLE}.ANIO ;;
  }

  set: detail {
    fields: [
        indicador,
	dato_numerico,
	anio
    ]
  }
}
