---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalized_fibonacci_gelin_cesaro_alternating_sum
---

# Generalized fibonacci gelin cesaro alternating sum

Telescoped sum of Proposition 9: for the generalized Fibonacci sequence
`W_(j+2) = p W_(j+1) + W_j`, `n ≥ 0` and integer `k`, with
`γ_W = (p W_0 W_1 + W_0^2 - W_1^2)(p^2 - 1)` and none of the denominators zero,
`∑_(j=1)^n (-1)^(j-1) 2 W_(j+k)(W_(j+k+1)+W_(j+k-1))(2 W_(j+k)^2 + (-1)^(j+k) γ_W)
    / (W_(j+k-2) W_(j+k-1) W_(j+k+1) W_(j+k+2))
  = (-1)^(n+1) (W_(n+k)+W_(n+k-2))/W_(n+k-1) + (W_k+W_(k-2))/W_(k-1)
    + (-1)^(n+1) (W_(n+k+3)+W_(n+k+1))/W_(n+k+2) + (W_(k+3)+W_(k+1))/W_(k+2)`.
The paper's standing assumption `p ≠ 0` is not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 11 (`jis-2024-24.6.2-prop-11`).
