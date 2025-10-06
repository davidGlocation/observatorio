view: poligonos_municipio_prueba {
  sql_table_name: `glocationdatalake.mgn_capas.poligonos_municipio_prueba` ;;

  dimension: departamento {
    type: string
    sql: ${TABLE}.departamento ;;
  }
  dimension: geos_municipio {
    type: string
    sql: ST_AsText(${TABLE}.geometria_municipio) ;;
  }
  dimension: geos_departamento {
    type: string
    sql: ST_AsText(${TABLE}.geometria_departamento) ;;
  }
  dimension: municipio {
    type: string
    sql: ${TABLE}.municipio ;;
  }
  dimension: Codigo_departamento {
    type: string
    sql: ${TABLE}.Codigo_departamento ;;
  }
  dimension: Codigo_municipio {
    type: string
    sql: ${TABLE}.Codigo_municipio ;;
  }

  dimension: Codigo_nombre_departamento {
    type: string
    sql: ${TABLE}.codigo_nombre_departamento ;;
  }

  dimension: Codigo_nombre_municipio {
    type: string
    sql: ${TABLE}.codigo_nombre_municipio ;;
  }

  measure: count {
    type: count
  }


  dimension: tooltip_municipio {
    type: string
    sql: CONCAT(
         ${municipio},
         '<br>',
         'Código: ',
         ${Codigo_departamento}
       ) ;;
  }
  dimension: tooltip_departamento {
    type: string
    sql: CONCAT(
         ${departamento},
         '<br>',
         'Código: ',
         ${Codigo_departamento}
       ) ;;
  }

}
