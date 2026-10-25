---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kArndtTotalCount_zero_eq_odd_compositions
---

# Arndt compositions and compositions into odd parts are equinumerous

**Arndt compositions and compositions into odd parts are equinumerous.** For every natural
number $n$, the number $a(n, 0)$ of Arndt compositions of $n$ (compositions $(c_1, \dots, c_m)$
of $n$ with $c_{2i-1} > c_{2i}$ whenever $2i \le m$) equals the number $c^0_o(n)$ of compositions
of $n$ into odd parts. This includes $n = 0$, where both counts are $1$.

## Depends on

- [Generalized Arndt compositions](k-arndt-total-count.md)
- [Compositions into odd or small even parts](odd-or-small-even-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ArndtDeMorganCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Aram Tangboonduangjit, *Arndt and De Morgan Compositions*, INTEGERS 26 (2026), Article A64, Theorem 1 (`integers-2026-A64-thm-1`).
