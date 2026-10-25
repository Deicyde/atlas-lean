---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ncard_arithProg_eq_sum_divisorSummatory
---

# Counting arithmetic progressions in $\{1, \dots, n\}$

**Counting arithmetic progressions in $\{1, \dots, n\}$.** For every integer $n \ge 1$, the
number of subsets $S \subseteq \{1, \dots, n\}$ with $|S| \ge 2$ that are arithmetic progressions,
that is, $S = \{a, a + d, \dots, a + (|S| - 1)d\}$ for some natural numbers $a$ and $d \ge 1$,
equals $\sum_{m=0}^{n-1} D(m)$, where $D(m) = \sum_{k=1}^{m} \lfloor m/k \rfloor$ (A078567,
A006218).

## Depends on

- [Set arithmetic progressions with given first term and difference](../../../../../MathlibExt/part-01/ap/basic/is-apof-length-with.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 5 (`jis-2026-26.1.8-thm-5`).
