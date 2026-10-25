---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.NColorCompositionsWanted.trib_three_mul_add_two
---

# Tribonacci partial-sum identity for $t(3k+2)$

**Tribonacci partial-sum identity for $t(3k+2)$.** Let $t$ be the tribonacci numbers with
$t(0) = 1$, $t(1) = 0$, $t(2) = 1$ and $t(n) = t(n-1) + t(n-2) + t(n-3)$ for $n \ge 3$,
extended by $t(n) = 0$ for $n < 0$. For every natural number $k$,

$$t(3k+2) = \sum_{i=0}^{k} \bigl(t(3k-3i+1) + t(3k-3i)\bigr).$$

## Depends on

- [Hopkins–Wang tribonacci numbers on the integers](trib.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NColorCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Hua Wang, "Allowing or Prohibiting Two Consecutive Colors in `n`-Color Compositions", Theorem 8.
