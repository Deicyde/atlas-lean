---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_two_pow_lucasV_div_lucasU_sq_doubling
---

# Sum two pow lucas V div lucas U sq doubling

Reciprocal series with subscripts `k 2^j` (a derivative of Rabinowitz's
identity): for the Lucas sequences `U = U(P, -1)`, `V = V(P, -1)` with `P ≠ 0` and
`k ≥ 1`, every `n ≥ 1` gives
`∑_(j=0)^n 2^j V_(k2^j)/U_(k2^j)^2
  = (2(-1)^k + V_k)/U_k^2 + 2(1 - (-1)^k) V_(2k)/U_(2k)^2 - 2^(n+1)/U_(k2^n)^2`,
and the series `∑_(j≥0) 2^j V_(k2^j)/U_(k2^j)^2` has sum
`(2(-1)^k + V_k)/U_k^2 + 2(1 - (-1)^k) V_(2k)/U_(2k)^2`.
The paper's real parameter `p` is restricted to integers `P` (canonical `lucasU`,
`lucasV`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 12 (`jis-2024-24.6.2-prop-12`).
