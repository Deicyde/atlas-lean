---
article_id: af_c11115396e45b3efc9d376a7
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacci_factorialProduct_index_mem
---

# Tribonacci numbers that are products of factorials

**Tribonacci numbers that are products of factorials.** Let $(T_n)_{n \in \mathbb{Z}}$ be the
integer sequence with $T_0 = 0$, $T_1 = T_2 = 1$ and $T_{j+3} = T_{j+2} + T_{j+1} + T_j$ for
every integer $j$. If $n$ is an integer such that $|T_n| = m_1! \, m_2! \cdots m_k!$ for some
$k \ge 1$ and some positive integers $m_1, \dots, m_k$, then
$n \in \{-9, -8, -7, -5, -3, -2, 1, 2, 3, 4, 7\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.TribonacciFactorialProductWanted](../../../../../../sources/v2/WantedExt.md)
- Adel Alahmadi and Florian Luca, "On Tribonacci Numbers that are Products of Factorials", Journal of Integer Sequences 26 (2023), Article 23.2.2, Theorem 2 (label `thm:2`), lines 121-127, <https://cs.uwaterloo.ca/journals/JIS/VOL26/Luca/luca52.tex>.
