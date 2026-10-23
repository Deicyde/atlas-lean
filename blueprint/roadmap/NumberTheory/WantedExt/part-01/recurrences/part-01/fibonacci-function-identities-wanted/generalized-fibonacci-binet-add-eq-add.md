---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFibonacci_binet_add_eq_add
---

# Generalized Fibonacci binet add eq add

For the generalized Fibonacci sequence `W (j + 2) = p W (j + 1) + W j`, with
`σ = (p + √(p² + 4))/2`, `τ = (p - √(p² + 4))/2`, `A = W_1 - W_0 τ` and `B = W_1 - W_0 σ`
(the Binet constants of display (eq.n2r2300) in the journal text, so that
`W_j = (A σ^j - B τ^j)/(σ - τ)`), every integer `j` gives
`A σ^j + B τ^j = W_(j+1) + W_(j-1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Lemma 13 (`jis-2024-24.6.2-lem-13`).
