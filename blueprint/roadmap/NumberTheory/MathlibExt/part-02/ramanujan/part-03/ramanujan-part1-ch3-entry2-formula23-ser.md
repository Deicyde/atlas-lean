---
article_id: af_75ef9aebc4690a8d8ada38aa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry2Formula23SeriesPair.ramanujan_part1_ch3_entry2_formula23_series_pair
---

# Ramanujan's companion series transformation (Chapter 3, Entry 2, formula (2.3))

**Ramanujan's companion series transformation (Chapter 3, Entry 2, formula (2.3)).** Let $x$
and $z$ be complex numbers with $z \ne -(n+1)$ for every natural number $n$. Then the series
$\sum_{j \ge 0} \frac{(-1)^j x^{j+1}}{(z+j+1)\, j!}$ converges absolutely, say with sum $S$, and
the series $\sum_{j \ge 0} \frac{x^{j+1}}{(z+1)(z+2)\cdots(z+j+1)}$ converges absolutely with sum
$e^x S$.

The identity follows from Entry 2 applied with $-x$ and $z + 1$ in place of $x$ and $z$, using
$e^x e^{-x} = 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramanujan's exponential transformation of a factorial series (Chapter 3, Entry 2)](part1-ch3-entry2/ramanujan-part1-ch3-entry2.md)
- [Convergence of the right side of Ramanujan's Chapter 3, Entry 2](ramanujan-part1-ch3-entry2-rightsummable.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry2Formula23SeriesPair](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 2, formula (2.3) and Corollary 2, printed pp. 46--47 / PDF pp. 56--57. Proves `Wanted` entry `ramanujan_part1_ch3_entry2_formula23_series_pair`.
