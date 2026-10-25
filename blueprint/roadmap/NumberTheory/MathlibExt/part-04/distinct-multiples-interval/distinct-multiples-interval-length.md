---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctMultiplesIntervalLength
---

# Least interval length containing distinct multiples

**Least interval length containing distinct multiples.** For natural numbers $n$ and $m$,
$f(n, m)$ is the least natural number $L$ such that the interval $(m, m + L]$ contains distinct
multiples of $1, \dots, n$.

Such an $L$ always exists, so the least one is well defined.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Distinct multiples of $1, \dots, n$ in an interval](has-distinct-multiples-in-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`, after Erdős and Pomerance).
