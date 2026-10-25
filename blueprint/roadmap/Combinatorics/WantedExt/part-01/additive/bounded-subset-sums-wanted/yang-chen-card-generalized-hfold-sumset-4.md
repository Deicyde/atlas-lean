---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.yangChen_card_generalizedHFoldSumset_eq_four
---

# Yang–Chen inverse theorem for four terms

**Yang–Chen inverse theorem for four terms.** Let $a_0 < a_1 < a_2 < a_3$ be integers,
$A = \{a_0, a_1, a_2, a_3\}$, $\bar r = (r_0, r_1, r_2, r_3)$ positive integers and $h \ge 2$ an
integer with $h \le r_0 + r_1 + r_2 + r_3 - 2$, and let $L(\bar r, h)$ be the Yang–Chen bound.
If $r_1 = r_2 = 1$, then the generalized $h$-fold sumset $h^{(\bar r)}A$ has exactly
$L(\bar r, h)$ elements if and only if $a_1 - a_0 = a_3 - a_2$. If $r_1 \ge 2$ or $r_2 \ge 2$,
then $h^{(\bar r)}A$ has exactly $L(\bar r, h)$ elements if and only if $A$ is an arithmetic
progression of length $4$.

## Depends on

- [Generalized $h$-fold sumset](generalized-hfold-sumset.md)
- [The Yang–Chen bound](yang-chen-bound.md)
- [Sets that are arithmetic progressions](../../../../MathlibExt/part-01/ap/basic/is-apof-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Theorem 5 (Yang and Chen) (`integers-2024-A116-thm-5`).
