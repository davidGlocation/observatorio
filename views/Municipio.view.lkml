view: municipio {
sql_table_name: glocationdatalake.mgn_capas.capa_mgn_municipio_view1 ;;

    dimension: geos {
      type: string
      sql: ${TABLE}.geometria ;;
      description: "Geometría geográfica"
    }

    dimension: dpto_ccdgo {
      type: string
      sql: ${TABLE}.DPTO_CCDGO ;;
      description: "Código del departamento"
    }

    dimension: mpio_ccdgo {
      type: string
      sql: ${TABLE}.MPIO_CCDGO ;;
      description: "Código del municipio"
    }

    dimension: mpio_cnmbr {
      type: string
      sql: ${TABLE}.MPIO_CNMBR ;;
      description: "Nombre del municipio"
    }

    dimension: mpio_crslc {
      type: string
      sql: ${TABLE}.MPIO_CRSLC ;;
      description: "Código de la región de salud"
    }

    dimension: mpio_narea {
      type: string
      sql: ${TABLE}.MPIO_NAREA ;;
      description: "Nombre del área"
    }

    dimension: mpio_ccnct {
      type: string
      sql: ${TABLE}.MPIO_CCNCT ;;
      description: "Código de conectividad"
    }

    dimension: mpio_nano {
      type: string
      sql: ${TABLE}.MPIO_NANO ;;
      description: "Año de creación del municipio"
    }

    dimension: dpto_cnmbr {
      type: string
      sql: ${TABLE}.DPTO_CNMBR ;;
      description: "Nombre del departamento"
    }

    dimension: shape_len {
      type: string
      sql: ${TABLE}.SHAPE_LEN ;;
      description: "Longitud de la forma"
    }

    dimension: shape_area {
      type: string
      sql: ${TABLE}.Shape_Area ;;
      description: "Área de la forma"
    }

    dimension: tot_viv {
      type: number
      sql: ${TABLE}.tot_viv ;;
      description: "Total de viviendas"
    }

    dimension: tot_hogar {
      type: number
      sql: ${TABLE}.tot_hogar ;;
      description: "Total de hogares"
    }

    dimension: tot_persona {
      type: number
      sql: ${TABLE}.tot_persona ;;
      description: "Total de personas"
    }

    dimension: cod_mpio {
      type: string
      sql: ${TABLE}.cod_mpio ;;
      description: "Código del municipio"
    }




}
