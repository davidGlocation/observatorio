view: trogoderma_granarium {
  sql_table_name: glocationdatalake.MAG.TROGODERMA_GRANARIUM ;;

  dimension: REGION {
    type: string
    sql: ${TABLE}.REGION ;;
    description: "Región geográfica"
  }

  dimension: NOMBRE_DE_EMPRESA_LUGAR_DE_PRODUCCION {
    type: string
    sql: ${TABLE}.NOMBRE_DE_EMPRESA_LUGAR_DE_PRODUCCION ;;
    description: "Nombre de la empresa o lugar de producción"
  }

  dimension: FECHA {
    type: string
    sql: ${TABLE}.FECHA ;;
    description: "Fecha del registro"
  }

  dimension: DEPARTAMENTO {
    type: string
    sql: ${TABLE}.DEPARTAMENTO ;;
    description: "Departamento"
  }

  dimension: MUNICIPIO {
    type: string
    sql: ${TABLE}.MUNICIPIO ;;
    description: "Municipio"
  }

  dimension: CANTON {
    type: string
    sql: ${TABLE}.CANTON ;;
    description: "Cantón"
  }

  dimension: TIPO_DE_TRAMPA {
    type: string
    sql: ${TABLE}.TIPO_DE_TRAMPA ;;
    description: "Tipo de trampa utilizada"
  }

  dimension: LATITUD {
    type: number
    sql: ${TABLE}.LATITUD ;;
    description: "Latitud geográfica"
  }

  dimension: LONGITUD {
    type: number
    sql: ${TABLE}.LONGITUD ;;
    description: "Longitud geográfica"
  }

  dimension: TC {
    type: number
    sql: ${TABLE}.TC ;;
    description: "Código TC (por definir)"
  }

  dimension: ESTADO {
    type: string
    sql: ${TABLE}.ESTADO ;;
    description: "Estado del registro"
  }

  dimension: CANTIDAD_DE_ESPECIMEN {
    type: number
    sql: ${TABLE}.CANTIDAD_DE_ESPECIMEN ;;
    description: "Cantidad de especímenes capturados"
  }

  dimension: OTROS_ESPECIMENES {
    type: number
    sql: ${TABLE}.OTROS_ESPECIMENES ;;
    description: "Cantidad de otros especímenes"
  }

  dimension: DETALLE {
    type: string
    sql: ${TABLE}.DETALLE ;;
    description: "Detalle adicional"
  }

  dimension: CODIGO_LABORATORIO {
    type: string
    sql: ${TABLE}.CODIGO_LABORATORIO ;;
    description: "Código del laboratorio"
  }

  dimension: OBSERVACION {
    type: string
    sql: ${TABLE}.OBSERVACION ;;
    description: "Observaciones adicionales"
  }

  dimension: GRANOS_ALMACENADOS {
    type: string
    sql: ${TABLE}.GRANOS_ALMACENADOS ;;
    description: "Tipo de granos almacenados"
  }

  dimension: CANTIDAD_DE_TRAMPAS {
    type: number
    sql: ${TABLE}.CANTIDAD_DE_TRAMPAS ;;
    description: "Cantidad de trampas utilizadas"
  }

}
