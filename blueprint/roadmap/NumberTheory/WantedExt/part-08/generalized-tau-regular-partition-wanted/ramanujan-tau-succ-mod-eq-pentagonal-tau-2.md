---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujanTau_succ_modEq_pentagonal_tau_seven
---

# Ramanujan Tau succ mod Eq pentagonal tau seven

`τ(n + 1) ≡ ∑ (-1)^r τ_7(s + 1) (mod 17)` over `n = 17 P(r) + s`. The record prints
`τ_7(s)`; that is false (at `n = 1`) and the proof's identity
`∏ (1 - q^m)^7 (1 - q^(17m)) = ∑ (-1)^r τ_7(s + 1) q^(17 P(r) + s)`, from Definition 1.1,
gives the shifted index used here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 11 (`integers-2024-A39-thm-11`).
