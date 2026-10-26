---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.recipSumUpTo
---

# Harmonic sum of a set up to a bound

**Harmonic sum of a set up to a bound.** For a set $A$ of natural numbers and a real number
$x$, this is the finite sum $\sum_{n \in A,\, 1 \le n \le x} 1/n$ of the reciprocals of the
positive integers in $A$ that are at most $x$; it is $0$ when $x < 1$.

The sum starts at $n = 1$, matching the paper's convention that natural numbers are positive.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Elements of a set up to a bound](naturals-in-set-up-to.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LcmDenseSetsWanted](../../../../../sources/v2/WantedExt.md)
- Terence Tao, *Dense Sets of Natural Numbers with Unusually Large Least Common Multiples*, INTEGERS 24 (2024), Article A100, Notation.
