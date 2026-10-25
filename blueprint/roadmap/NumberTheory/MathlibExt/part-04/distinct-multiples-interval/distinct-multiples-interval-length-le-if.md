---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.distinctMultiplesIntervalLength_le_iff
---

# Characterization of the least interval length

**Characterization of the least interval length.** For natural numbers $n$ and $m$, let
$f(n, m)$ be the least natural number $K$ such that the interval $(m, m + K]$ contains distinct
multiples of $1, \dots, n$. Then for every natural number $L$, $f(n, m) \le L$ if and only if
the interval $(m, m + L]$ contains distinct multiples of $1, \dots, n$.

## Depends on

- [Distinct multiples of $1, \dots, n$ in an interval](has-distinct-multiples-in-interval.md)
- [Least interval length containing distinct multiples](distinct-multiples-interval-length.md)

## Proof depends on

- [Lengthening the interval preserves distinct multiples](mono.md)
- [The least interval length is admissible](has-distinct-multiples-in-interval-disti.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`).
