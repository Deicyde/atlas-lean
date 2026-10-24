---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_two_mul_prime_succ_modEq_zero
---

# Generalized Tau two mul prime succ mod Eq zero

`τ_{2p}(n + 1) ≡ 0 (mod p)` when `p ∤ n`, `p` an odd prime. The record prints the hypothesis
as `p ∤ n + 1`; that is false, and the corollary follows from Theorem 3.26 (the record's
Theorem 16) in its corrected form, which forces `p ∣ n` for a nonzero residue.

## Depends on

- [Generalized Tau](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Corollary 4 (`integers-2024-A39-cor-4`).
