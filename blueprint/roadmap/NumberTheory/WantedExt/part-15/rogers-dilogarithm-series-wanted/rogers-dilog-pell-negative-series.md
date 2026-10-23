---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rogersDilog_pell_negative_series
---

# Rogers Dilog pell negative series

Bridgeman's series for a negative Pell solution: with `n`, `u = a + b√n`, `a_k`, `b_k` as in
the positive case but `a² - n b² = -1`,
`L(1/u²) = ∑_{k ≥ 1} L(a²/(n b_{2k}²)) + ∑_{k ≥ 1} L(a²/a_{2k+1}²)`, and if `a, b` are integers
then `b_{2k}/a` and `a_{2k+1}/a` are integers for every `k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Theorem 3 (4), quoting Bridgeman (`integers-2025-A52-thm-3`).
