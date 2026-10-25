---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.HasDistinctMultiplesInInterval.mono
---

# Lengthening the interval preserves distinct multiples

**Lengthening the interval preserves distinct multiples.** For natural numbers $n$, $m$, $L$
and $L'$ with $L \le L'$, if the interval $(m, m + L]$ contains distinct multiples of
$1, \dots, n$, then so does the interval $(m, m + L']$.

## Depends on

- [Distinct multiples of $1, \dots, n$ in an interval](has-distinct-multiples-in-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`).
