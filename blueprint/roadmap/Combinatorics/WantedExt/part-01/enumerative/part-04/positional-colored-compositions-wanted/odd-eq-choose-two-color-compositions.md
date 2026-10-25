---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.odd_eq_choose_two_colorCompositions
---

# Odd colored compositions and binomial-color compositions

**Odd colored compositions and binomial-color compositions.** For every $k \ge 1$, the number
$o(k) = c_{2,1}(k)$ of odd colored compositions of $k$, in which only the parts at odd positions
are colored, equals the sum, over all compositions $(p_1, \dots, p_r)$ of $k + 1$, of
$\prod_i \binom{p_i}{2}$; that is, the number of compositions of $k + 1$ in which a part $p$ has
$\binom{p}{2}$ colors.

## Depends on

- [Positional colored compositions](positional-colored-composition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PositionalColoredCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andrew Li and Hua Wang, *Combinatorics of Positional Colored Compositions*, INTEGERS 26 (2026), Article A49, Theorem 2 (`integers-2026-A49-thm-2`).
