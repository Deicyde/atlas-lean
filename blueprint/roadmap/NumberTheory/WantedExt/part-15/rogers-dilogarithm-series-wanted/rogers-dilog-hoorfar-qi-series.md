---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rogersDilog_hoorfarQi_series
---

# Rogers Dilog hoorfar Qi series

Hoorfar and Qi's two-parameter series: for positive integers `p, q` and `0 < θ, β < 1`,
`∑_{n ≥ 0} L(β(1 - θ^p)(1 - θ^q)θⁿ / ((1 - βθ^{n+p})(1 - βθ^{n+q})))
  = ∑_{n < q} L(β(1 - θ^p)θⁿ/(1 - βθ^{n+p})) + ∑_{n < p} L((1 - θ^q)/(1 - βθ^{n+q}))
    - p L(1 - θ^q)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RogersDilogarithmSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Chance Sanford, *A Dilogarithm Series and a Generalization of a Theorem of Bridgeman*, INTEGERS 25 (2025), Article A52, Theorem 1, quoting Hoorfar and Qi (`integers-2025-A52-thm-1`).
