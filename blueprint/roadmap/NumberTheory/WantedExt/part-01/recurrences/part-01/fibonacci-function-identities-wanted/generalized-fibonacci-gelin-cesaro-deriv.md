---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalized_fibonacci_gelin_cesaro_derivative
---

# Generalized fibonacci gelin cesaro derivative

Derivative form of the Horadam-Shannon Gelin-Cesàro identity: for the
generalized Fibonacci sequence `W_(j+2) = p W_(j+1) + W_j` and every integer `k`,
`(W_(k-1)+W_(k-3)) W_(k-1) W_(k+1) W_(k+2) + W_(k-2)(W_k+W_(k-2)) W_(k+1) W_(k+2)
 + W_(k-2) W_(k-1)(W_k+W_(k+2)) W_(k+2) + W_(k-2) W_(k-1) W_(k+1)(W_(k+3)+W_(k+1))
 = 2 W_k (W_(k+1)+W_(k-1)) (2 W_k^2 + (-1)^k γ_W)`, where
`γ_W = (p W_0 W_1 + W_0^2 - W_1^2)(p^2 - 1)`.  The paper's standing assumption
`p ≠ 0` is not needed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 9 (`jis-2024-24.6.2-prop-9`).
