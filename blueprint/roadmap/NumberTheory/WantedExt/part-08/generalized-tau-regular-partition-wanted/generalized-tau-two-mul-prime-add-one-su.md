---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_two_mul_prime_add_one_succ_modEq
---

# Generalized Tau two mul prime add one succ mod Eq

`τ_{2p + 1}(n + 1) ≡ ∑ (-1)^(r + s + t) (mod p)` over `n = P(r) + p (P(s) + P(t))`, `p` an odd
prime. The record prints `n + 1 = ...`; that is false and the proof's identity
`∑ τ_{2p+1}(n + 1) q^n ≡ ∏ (1 - q^m)(1 - q^(pm))^2 (mod p)` gives the index `n`.

## Depends on

- [Generalized Tau](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 17 (`integers-2024-A39-thm-17`).
