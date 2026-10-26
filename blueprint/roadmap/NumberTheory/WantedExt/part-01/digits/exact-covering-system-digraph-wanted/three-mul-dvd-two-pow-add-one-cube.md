---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.three_mul_dvd_two_pow_add_one_cube
---

# Divisibility of $2^{3n} + 1$ from $2^n + 1$

**Divisibility of $2^{3n} + 1$ from $2^n + 1$.** For every natural number $n$, if $3n$
divides $2^n + 1$, then $9n$ divides $2^{3n} + 1$.

Equivalently, if $3$ divides $2^n + 1$ and $n$ divides $(2^n + 1)/3$, then $3n$ divides
$(2^{3n} + 1)/3$. For $n = 0$ the hypothesis fails, so positivity is not assumed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Lemma 1 (`integers-2026-A107-lem-1`).
