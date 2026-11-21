/**
 * LeetCode #1378: Replace Employee ID With The Unique Identifier
 * Difficulty: Easy
 * Language: Mysql
 * Date: 2026-11-21T21:53:34.252Z
 */

# Write your MySQL query statement below
select 
    unique_id,
    name
from employees left join employeeuni on employees.id = employeeuni.id