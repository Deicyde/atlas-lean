---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.upperWythoffUnsumGap
---

# Gaps between unsums

**Gaps between unsums.** Let $a_1 < a_2 < \cdots$ be the unsums (OEIS A260317): the
positive integers that are not a sum $p + q$ of upper Wythoff numbers $p < q$. For $i \ge 0$,
the $i$-th gap between consecutive unsums (counted from zero) is $a_{i+2} - a_{i+1}$; this
is OEIS A260311 shifted by one.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unsums of upper Wythoff numbers](is-upper-wythoff-unsum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 2.
