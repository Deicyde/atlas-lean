---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rogersDilog_pell_positive_series
---

# Rogers Dilog pell positive series

Bridgeman's series for a positive Pell solution: let `n` be a positive non-square integer and
`u = a + b√n` with rationals `a, b > 0` and `a² - n b² = 1`, and let `u^k = a_k + b_k √n` (the
sequences `A, B` given by the multiplication recurrence). Then
`L(1/u²) = ∑_{k ≥ 2} L(b²/b_k²)`, and if `a, b` are integers then `b ∣ b_k` for every `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Theorem 3 (3), quoting Bridgeman (`integers-2025-A52-thm-3`).
