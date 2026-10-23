---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hbcCalibrating_prod_identities
---

# Hbc Calibrating prod identities

Calibrating numbers for `a/(a + d)`: with `α = (a + d)/d`, `n_i = 1 + α^{2^{i-1}}` for
`1 ≤ i < k` and `n_k = α^{2^{k-1}}` (Definition 3). Then `∏_{i=1}^k (1 - 1/n_i) = a/(a + d)` (15),
`∏_{i=1}^j n_i = (d/a)(α^{2^j} - 1)` for `1 ≤ j < k` (16), and
`∏_{i=1}^k n_i = (d/a)(α^{2^k} - α^{2^{k-1}})` (17). Stated over `ℚ` for positive integers `a`, `d`
(coprimality is not needed) and `k ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 3.
