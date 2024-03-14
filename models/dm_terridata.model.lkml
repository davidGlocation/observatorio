# Define the database connection to be used for this model.
connection: "dm_terridata"

# include all the views
include: "/views/**/*.view.lkml"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: dm_terridata_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: dm_terridata_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Dm Terridata"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: dm_ot_mercado_laboral {}

explore: dm_ot_desempeno {}

explore: dm_ot_ambiente {}

explore: dm_ot_educacion {}

explore: dm_ot_finanzas {}

explore: dm_ot_economia {}

explore: dm_ot_descripcion_general {}

explore: dm_ot_demografia {}

explore: dm_ot_pobreza {}

explore: dm_ot_ordenamiento_territorial {}

explore: dm_ot_salud {}

explore: dm_ot_tecnologia {}

explore: dm_ot_vivienda {}

explore: serie_temporal {}
