---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eventually_practical_add_two_polygonal
---

# Large integers as a practical number plus two polygonal numbers

**Large integers as a practical number plus two polygonal numbers.** Let $s > 3$ be a natural
number and, for a natural number $x$, let $P_s(x) = (s-2)\binom{x}{2} + x$ be the $x$-th
$s$-gonal number, so that $P_s(0) = 0$. There is a natural number $N$ such that every natural
number $n > N$ can be written as $n = q + P_s(x) + P_s(y)$ with $q$ a practical number and
$x, y$ natural numbers.

## Depends on

- [Practical number](../../../MathlibExt/part-10/is-practical-number.md)
- [Polygonal numbers](../../../MathlibExt/part-09/polygonal-number/polygonal-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PracticalPolygonalSumsWanted](../../../../../sources/v2/WantedExt.md)
- Sai Teja Somu and Duc Van Khanh Tran, *On Sums of Practical Numbers and Polygonal Numbers*, Journal of Integer Sequences 27 (2024), Article 24.5.1, Theorem 2 (`jis-2024-24.5.1-thm-2`).
