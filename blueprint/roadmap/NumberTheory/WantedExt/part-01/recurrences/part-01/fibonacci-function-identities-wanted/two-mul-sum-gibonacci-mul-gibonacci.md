---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_mul_sum_gibonacci_mul_gibonacci
---

# Two mul sum gibonacci mul gibonacci

Sum of products of two gibonacci sequences, in the corrected reading
`2 ∑_(j=1)^n G_(j+k) H_(j+s) = G_(n+k) H_(n+s+1) + G_(n+k+1) H_(n+s) - G_(k+1) H_s
 - G_k H_(s+1)` for `n ≥ 0` and integers `k`, `s`.  The printed statement lacks the
factor `2` (it fails for `G = H = F`, `k = s = 0`, `n = 1`: the left side is `1`, the
right side `2`); the paper's own derivation (its display before the proposition)
carries `2 ∑`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 30 (`jis-2024-24.6.2-prop-30`).
