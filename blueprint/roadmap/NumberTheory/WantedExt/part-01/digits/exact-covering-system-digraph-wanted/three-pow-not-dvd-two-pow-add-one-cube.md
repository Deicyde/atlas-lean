---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.three_pow_not_dvd_two_pow_add_one_cube
---

# Bounding the power of $3$ dividing $2^{3k} + 1$

**Bounding the power of $3$ dividing $2^{3k} + 1$.** For all natural numbers $m$ and $k$, if
$3^{m+1}$ does not divide $2^k + 1$, then $3^{m+2}$ does not divide $2^{3k} + 1$.

For odd $k$, where $3$ divides $2^k + 1$, this says: if $3^m$ does not divide $(2^k + 1)/3$,
then $3^{m+1}$ does not divide $(2^{3k} + 1)/3$. For even $k$ the conclusion holds since $3$
does not divide $2^{3k} + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Lemma 3 (`integers-2026-A107-lem-3`).
