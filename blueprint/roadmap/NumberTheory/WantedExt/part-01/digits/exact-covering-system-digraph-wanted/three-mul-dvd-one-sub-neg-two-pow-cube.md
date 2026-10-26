---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.three_mul_dvd_one_sub_neg_two_pow_cube
---

# Divisibility of $1 - (-2)^{3k}$ from $1 - (-2)^k$

**Divisibility of $1 - (-2)^{3k}$ from $1 - (-2)^k$.** For every integer $n$ and every
natural number $k$, if $3n$ divides $1 - (-2)^k$, then $9n$ divides $1 - (-2)^{3k}$.

Since $3$ always divides $1 - (-2)^k$, this is equivalent to: if $n$ divides
$(1 - (-2)^k)/3$, then $3n$ divides $(1 - (-2)^{3k})/3$. The paper states it for positive $n$
and $k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Lemma 2 (`integers-2026-A107-lem-2`).
