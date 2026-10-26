---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_polygonal_add_polygonal_modEq_two
---

# Parity of sums of two polygonal numbers

**Parity of sums of two polygonal numbers.** For a natural number $s > 3$ and a natural
number $x$, let $P_s(x) = (s-2)\binom{x}{2} + x$ be the $x$-th $s$-gonal number. For every
natural number $n > 0$ there are natural numbers $x, y > 0$ such that
$P_s(x_1) + P_s(y_1) \equiv n \pmod{2}$ for all natural numbers $x_1, y_1 > 0$ with
$x_1 \equiv x \pmod{4}$ and $y_1 \equiv y \pmod{4}$.

## Depends on

- [Polygonal numbers](../../../MathlibExt/part-09/polygonal-number/polygonal-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PracticalPolygonalSumsWanted](../../../../../sources/v2/WantedExt.md)
- Sai Teja Somu and Duc Van Khanh Tran, *On Sums of Practical Numbers and Polygonal Numbers*, Journal of Integer Sequences 27 (2024), Article 24.5.1, Lemma 7 (arXiv Lemma 4.2; `jis-2024-24.5.1-lem-7`).
