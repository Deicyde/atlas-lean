---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_hasDistinctMultiplesInInterval
---

# Some interval contains distinct multiples

**Some interval contains distinct multiples.** For all natural numbers $n$ and $m$ there is a
natural number $L$ such that the interval $(m, m + L]$ contains distinct multiples of
$1, \dots, n$.

For example, $L = n(m + 1)$ works, with $a_i = i(m + 1)$ for $1 \le i \le n$.

## Depends on

- [Distinct multiples of $1, \dots, n$ in an interval](has-distinct-multiples-in-interval.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DistinctMultiplesInterval](../../../../../sources/v2/MathlibExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Section 1 (definition of `f(n, m)`).
