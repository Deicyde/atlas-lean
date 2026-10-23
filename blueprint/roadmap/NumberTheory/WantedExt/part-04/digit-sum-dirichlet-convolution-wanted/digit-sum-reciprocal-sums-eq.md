---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digitSum_reciprocal_sums_eq
---

# Digit Sum reciprocal sums eq

The reciprocal digit sums, for real `x ≥ 1`:
`∑_{n ≤ x} s_q(n)/n = (q-1) log² x/(4 log q) + (q-1) log x/(2 log q) + F(log x/log q)
  + G(x) + J(x)/x + K(x)` and
`∑_{n ≤ x} s_q(n) log n/n = (q-1) log³ x/(6 log q) + (q-1) log² x/(4 log q)
  + log x · F(log x/log q) + (log x - 1) G(x) - H(x) + J(x) log x/x + (log x - 1) K(x) - L(x)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitSumDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- Ka Lun Wong and Erdenebileg Erdenebat, *Asymptotics of Partial Sums of Dirichlet Convolutions of Digital Sum Functions in Arbitrary Bases*, INTEGERS 26 (2026), Article A43, Lemma 1 (`integers-2026-A43-lem-1`), equations (4) and (5).
