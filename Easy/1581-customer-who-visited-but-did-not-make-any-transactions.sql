/**
 * LeetCode #1581: Customer Who Visited but Did Not Make Any Transactions
 * Difficulty: Easy
 * Language: Mysql
 * Date: 2026-11-22T17:13:19.391Z
 */

select 
    customer_id,
    count(coalesce(transaction_id, 1)) as count_no_trans
from visits left join transactions on visits.visit_id = transactions.visit_id
where transaction_id is null
group by customer_id