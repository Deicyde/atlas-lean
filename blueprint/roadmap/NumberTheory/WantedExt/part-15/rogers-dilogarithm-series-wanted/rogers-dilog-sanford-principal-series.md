---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rogersDilog_sanford_principal_series
---

# Rogers Dilog sanford principal series

Sanford's principal identity: for `a, b ∈ (0, 1)` with `a ≠ b`,
`∑_{n ≥ 0} L(ab(a - b)²(1 - a)ⁿ(1 - b)ⁿ / (a(1 - b)^{n+1} - b(1 - a)^{n+1})²)
  = L(a) + L(b) - L(|a - b|/(1 - min(a, b)))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Theorem 4 (`integers-2025-A52-thm-4`).
