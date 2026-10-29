---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.distinctMultiplesIntervalLength_one
---

# The least interval length for $n = 1$

**The least interval length for $n = 1$.** For natural numbers $n$ and $m$, let $f(n, m)$ be
the least natural number $L$ such that the interval $(m, m + L]$ contains distinct multiples of
$1, \dots, n$. Then $f(1, m) = 1$ for every natural number $m$: the interval $(m, m + 1]$
contains the multiple $m + 1$ of $1$, and the empty interval $(m, m]$ contains nothing.

## Depends on

- [Least interval length containing distinct multiples](distinct-multiples-interval-length.md)

## Proof depends on

- [Distinct multiples of $1, \dots, n$ in an interval](has-distinct-multiples-in-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`).
