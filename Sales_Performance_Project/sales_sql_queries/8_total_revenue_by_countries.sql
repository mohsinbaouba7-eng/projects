SELECT 
    "Country", 
    To_char(SUM("Total_Revenue"), '$99,999,999,999') As total_revenue

FROM sales_table
group by "Country"
order by total_revenue DESC
LIMIT 10;