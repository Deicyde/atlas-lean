---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusThree_eq_of_mem_fixedPoint_interval
---

# The Josephus function between consecutive fixed points

**The Josephus function between consecutive fixed points.** For every natural number $\ell$,
let $a$ and $b$ be the $(\ell+1)$-th and $(\ell+2)$-th smallest fixed points of the Josephus
function $J_3$, and let $m = \nu_2(3a + 2)$ be the $2$-adic valuation of $3a + 2$. For every
natural number $n$ with $a + 1 \le n \le b$, put
$\mathfrak{m} = \lceil \log_{3/2}((2n + 1)/(3a + 2)) \rceil$; then, in the real numbers,

$$J_3(n) = 3n + 1 - \left(\tfrac{2}{3}\right)^{m - \mathfrak{m}} (2b + 1).$$

## Depends on

- [Fixed points of the Josephus function $J_3$](is-josephus-three-fixed-point.md)
- [Josephus survivor function](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-04/josephus-function/josephus.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusFixedPointRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *On the Recurrence Formula for Fixed Points of the Josephus Function*, INTEGERS 24 (2024), Article A115, Theorem 3 (`integers-2024-A115-thm-3`).
