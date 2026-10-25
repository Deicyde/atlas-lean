---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.atLeastDistinctSumset
---

# Sums with at least $r$ distinct terms

**Sums with at least $r$ distinct terms.** Let $G$ be an additive commutative monoid, $A$ a
finite subset of $G$ and $h, r$ natural numbers. The sumset $h^{(\ge r)}A$ is the set of all sums
of $h$ elements of $A$, repetitions allowed, in which at least $r$ distinct elements occur, that
is, the elements $\sum_{a \in B} x_a a$ with $B \subseteq A$, $|B| \ge r$, positive integers
$x_a$ and $\sum_{a \in B} x_a = h$.

For $r = 1$ and $h \ge 1$ it is the $h$-fold sumset $hA$; for $r = h$ it is the restricted
sumset $h^{\wedge}A$ of sums of $h$ distinct elements of $A$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SumsetsMinimumDistinctTermsWanted](../../../../../../sources/v2/WantedExt.md)
- Jagannath Bhanja, *Sumsets with a Minimum Number of Distinct Terms*, INTEGERS 25 (2025), Article A12, Section 1, Definition 1.
