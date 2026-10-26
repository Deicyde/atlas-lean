---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctMultiplesIntervalLength_diag_bounds
---

# Erdős–Pomerance bounds for the diagonal interval length

**Erdős–Pomerance bounds for the diagonal interval length.** For natural numbers $n$ and $m$,
let $f(n, m)$ be the least natural number $L$ such that the interval $(m, m + L]$ contains
distinct multiples of $1, \dots, n$. For every real $\varepsilon > 0$ and all sufficiently large
natural numbers $n$,

$$
\left(\frac{2}{\sqrt{e}} - \varepsilon\right) n \sqrt{\frac{\log n}{\log \log n}} < f(n, n) <
(2 + \varepsilon)\, n \sqrt{\log n}.
$$

## Depends on

- [Least interval length containing distinct multiples](../../../MathlibExt/part-04/distinct-multiples-interval/distinct-multiples-interval-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DistinctMultiplesIntervalWanted](../../../../../sources/v2/WantedExt.md)
- the constants are read from the paper text (arXiv:2601.16972, same paper, Lemma 3), since the record's are garbled; they agree with the record's `√2e > 1.21` remark (`2/√e ≈ 1.213`).
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Lemma 3 (`integers-2026-A7-lem-3`), quoting Erdős and Pomerance.
