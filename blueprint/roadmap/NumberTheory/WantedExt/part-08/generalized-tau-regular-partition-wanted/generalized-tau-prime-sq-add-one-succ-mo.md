---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_prime_sq_add_one_succ_modEq
---

# Generalized Tau prime sq add one succ mod Eq

`τ_{p² + 1}(n + 1) ≡ ∑ (-1)^(r + s) (mod p)` over `n = P(r) + p² P(s)`, `p` an odd prime. The
record prints `n + 1 = ...`; that is false and the proof's identity
`∑ τ_{p²+1}(n + 1) q^n ≡ ∏ (1 - q^m)(1 - q^(p² m)) (mod p)` gives the index `n`.

## Depends on

- [Generalized Tau](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 18 (`integers-2024-A39-thm-18`).
