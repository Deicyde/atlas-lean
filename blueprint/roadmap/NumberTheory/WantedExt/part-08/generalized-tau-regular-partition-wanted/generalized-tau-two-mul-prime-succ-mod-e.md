---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_two_mul_prime_succ_modEq
---

# Generalized Tau two mul prime succ mod Eq

`τ_{2p}(n + 1) ≡ ∑ (-1)^(r + s) (mod p)` over `n = p (P(r) + P(s))`, `p` an odd prime. The
record prints the side condition as `n + 1 = p(P(r) + P(s))`; that is false and the proof's
identity `∑ τ_{2p}(n + 1) q^n ≡ ∏ (1 - q^(pm))^2 (mod p)` gives `n = p(P(r) + P(s))`.

## Depends on

- [Generalized Tau](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 16 (`integers-2024-A39-thm-16`).
