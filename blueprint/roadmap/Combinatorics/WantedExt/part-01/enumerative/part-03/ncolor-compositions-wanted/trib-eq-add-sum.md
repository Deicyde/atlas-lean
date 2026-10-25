---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.NColorCompositionsWanted.trib_eq_add_sum
---

# Tribonacci numbers from $t(n-2)$ and a partial sum

**Tribonacci numbers from $t(n-2)$ and a partial sum.** Let $t$ be the tribonacci numbers
with $t(0) = 1$, $t(1) = 0$, $t(2) = 1$ and $t(n) = t(n-1) + t(n-2) + t(n-3)$ for $n \ge 3$,
extended by $t(n) = 0$ for $n < 0$. For every integer $n \ge 3$,

$$t(n) = t(n-2) + 2 \sum_{i=3}^{n} t(n-i).$$

## Depends on

- [Hopkins–Wang tribonacci numbers on the integers](trib.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NColorCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Brian Hopkins and Hua Wang, "Allowing or Prohibiting Two Consecutive Colors in `n`-Color Compositions", Proposition 6.
