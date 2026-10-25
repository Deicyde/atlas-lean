---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtTotalCount_neg_odd
---

# Generalized Arndt compositions with negative odd shift

**Generalized Arndt compositions with negative odd shift.** For all natural numbers $j$ and
$n$, the number $a(n, -2j - 1)$ of compositions $(c_1, \dots, c_m)$ of $n$ with
$c_{2i-1} > c_{2i} - 2j - 1$ whenever $2i \le m$ equals the number $c^{2j+1}_e(n)$ of
compositions of $n$ in which every part is even or at most $2j + 1$. This includes $n = 0$.

## Depends on

- [Compositions into even or small odd parts](even-or-small-odd-composition-count.md)
- [Generalized Arndt compositions](k-arndt-total-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Theorem 6 (`integers-2026-A64-thm-6`).
