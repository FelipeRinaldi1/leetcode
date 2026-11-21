/**
 * LeetCode #1068: Product Sales Analysis I
 * Difficulty: Easy
 * Language: Mysql
 * Date: 2026-11-21T23:43:04.979Z
 */

# Write your MySQL query statement below
select 
    product_name,
    year,
    price
from product inner join sales on product.product_id = sales.product_id