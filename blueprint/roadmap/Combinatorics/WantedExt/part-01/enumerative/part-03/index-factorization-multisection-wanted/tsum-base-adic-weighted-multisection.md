---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_baseAdic_weighted_multisection
---

# Tsum base Adic weighted multisection

Weighted base-`B` multisection, sum form: for `B ≥ 2` and weights `φ, χ : ℕ → ℂ`,
`∑_{j ≥ 0, n ≥ 1} (∑_{k=1}^{B-1} φ(j) c_{(Bn-k) B^j} + χ(j) c_{(Bn) B^j})
= ∑_{m ≥ 1} (φ(ν_B(m)) + ∑_{k < ν_B(m)} χ(k)) c_m`, where `ν_B(m)` is the largest
`k` with `B^k ∣ m` (`padicValNat B m`), whenever the two regrouped families are
summable.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IndexFactorizationMultisectionWanted](../../../../../../../sources/v2/WantedExt.md)
- Christophe Vignat and Michael Milgram, *Curious Multisection Identities by Index Factorization*, Journal of Integer Sequences 27 (2024), Article 24.5.5, Proposition 8, base-`b` sum form (`jis-2024-24.5.5-prop-8`).
