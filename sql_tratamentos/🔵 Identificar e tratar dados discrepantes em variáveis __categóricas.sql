SELECT
  -- Colunas que devem ser capitalizadas
  INITCAP(category) AS category,
  INITCAP(city) AS city,
  INITCAP(country) AS country,
  INITCAP(customer_name) AS customer_name,
  INITCAP(market) AS market,
  INITCAP(market2) AS market2,
  INITCAP(order_priority) AS order_priority,
  INITCAP(product_name) AS product_name,
  INITCAP(region) AS region,
  INITCAP(segment) AS segment,
  INITCAP(ship_mode) AS ship_mode,
  INITCAP(state) AS state,
  INITCAP(sub_category) AS sub_category,

  -- Colunas que não devem ser capitalizadas (numéricas, IDs, e datas)
  customer_ID,
  order_id,
  product_id,
  discount,
  unknown,
  order_date,
  profit,
  quantity,
  row_id,
  sales,
  ship_date,
  shipping_cost,
  year,
  weeknum

FROM
  `my-project-laboratoria.project_rota01.superstore`