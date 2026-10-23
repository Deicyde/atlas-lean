---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.horadam_sub_root_mul_div_eq_zpow
---

# Horadam sub root mul div eq zpow

Ratio form of the Binet formula: for a sequence `W (j + 2) = P W (j + 1) - Q W j`
with `Q ≠ 0` and real numbers `σ`, `τ` with `σ + τ = P`, `σ τ = Q` (the two
characteristic roots), every integer `k` gives
`(W_(k+1) - σ W_k)/(W_1 - σ W_0) = τ^k` when `W_1 ≠ σ W_0`, and
`(W_(k+1) - τ W_k)/(W_1 - τ W_0) = σ^k` when `W_1 ≠ τ W_0`.
This covers the paper's sequence `W_j(W_0, W_1; p)` (`P = p`, `Q = -1`) and is
symmetric in the labels `σ`, `τ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Lemma 47 (`jis-2024-24.6.2-lem-47`).
