---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctMultiplesIntervalLength_mul_le
---

# An inequality between diagonal and shifted interval lengths

**An inequality between diagonal and shifted interval lengths.** For natural numbers $n$ and
$m$, let $f(n, m)$ be the least natural number $L$ such that the interval $(m, m + L]$ contains
distinct multiples of $1, \dots, n$. Then for all positive integers $k$ and $n$,
$kn + f(kn, kn) \le k^2 n + f(n, k^2 n)$.

## Depends on

- [Least interval length containing distinct multiples](../../../MathlibExt/part-04/distinct-multiples-interval/distinct-multiples-interval-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DistinctMultiplesIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Lemma 2 (`integers-2026-A7-lem-2`).
