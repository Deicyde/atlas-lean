---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.distinctMultiplesIntervalLength_diag_bounds
---

# Distinct Multiples Interval Length diag bounds

Lemma 3 (Erdős and Pomerance): for every `ε > 0` and all large enough `n`,
`(2/√e - ε) n √(log n / log log n) < f(n, n) < (2 + ε) n √(log n)`, the paper's
`(2/√e + o(1)) n √(log n / log log n) < f(n, n) < (2 + o(1)) n √(log n)`.  The record's
constants are garbled; they are read from the paper text (arXiv:2601.16972, same paper,
Lemma 3), consistent with the record's `√2e > 1.21` remark (`2/√e ≈ 1.213`).

## Depends on

- [Least interval length containing distinct multiples](../../../MathlibExt/part-04/distinct-multiples-interval/distinct-multiples-interval-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DistinctMultiplesIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Wouter van Doorn, *On the Length of an Interval That Contains Distinct Multiples of the First n Positive Integers*, INTEGERS 26 (2026), Article A7, Lemma 3 (`integers-2026-A7-lem-3`), quoting Erdős and Pomerance.
