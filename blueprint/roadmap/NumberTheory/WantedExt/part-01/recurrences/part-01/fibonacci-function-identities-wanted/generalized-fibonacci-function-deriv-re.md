---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFibonacci_function_deriv_re
---

# Generalized Fibonacci function deriv re

Real part of the derivative of the generalized Fibonacci function at integers: with
`σ`, `τ`, `δ = √(p² + 4)`, `A = W_1 - W_0 τ`, `B = W_1 - W_0 σ` as in the journal text and
`w(x) = (A σ^x - B τ^x)/δ`, where `τ < 0` and `τ^x` is any branch
`(-τ)^x exp(iπ(2m + 1)x)` (`m ∈ ℤ`), every integer `j` gives
`Re w'(j) = (W_(j+1) + W_(j-1)) ln σ / δ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Theorem 15 (`jis-2024-24.6.2-thm-15`).
