---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hasDistinctMultiplesInInterval_distinctMultiplesIntervalLength
---

# The least interval length is admissible

**The least interval length is admissible.** For natural numbers $n$ and $m$, let $f(n, m)$
be the least natural number $L$ such that the interval $(m, m + L]$ contains distinct multiples
of $1, \dots, n$. Then the interval $(m, m + f(n, m)]$ contains distinct multiples of
$1, \dots, n$.

## Depends on

- [Distinct multiples of $1, \dots, n$ in an interval](has-distinct-multiples-in-interval.md)
- [Least interval length containing distinct multiples](distinct-multiples-interval-length.md)

## Proof depends on

- [Some interval contains distinct multiples](exists-has-distinct-multiples-in-interva.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`).
