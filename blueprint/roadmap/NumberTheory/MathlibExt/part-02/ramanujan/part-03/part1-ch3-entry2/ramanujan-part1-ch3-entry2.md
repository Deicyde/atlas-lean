---
article_id: af_23e0853d0b81f9e74dff3122
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry2.ramanujan_part1_ch3_entry2
---

# Ramanujan's exponential transformation of a factorial series (Chapter 3, Entry 2)

**Ramanujan's exponential transformation of a factorial series (Chapter 3, Entry 2).** For all
complex numbers $x$ and $z$ such that $z + r \ne 0$ for every natural number $r$, the series
$\sum_{j \ge 0} \frac{x^{j+1}}{(z+j)\, j!}$ converges absolutely, and its sum is
$e^x \sum_{j \ge 0} \frac{(-1)^j x^{j+1}}{z(z+1)\cdots(z+j)}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convergence of the right side of Ramanujan's Chapter 3, Entry 2](../ramanujan-part1-ch3-entry2-rightsummable.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry2](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 2, formula (2.1), printed p. 46 / PDF p. 56. Proves `Wanted` entry `ramanujan_part1_ch3_entry2`.
