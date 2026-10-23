---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_hFree_coprime_irreducible_asymptotic
---

# Card h Free coprime irreducible asymptotic

For a finite field of size `q`, `ℓ ≥ 2`, and `P ∈ 𝒫`, the real count of degree-`n`
members of `S_ℓ` coprime to `P` differs by a uniformly bounded amount from
`q^n (1-q^(1-ℓ)) (1-|P|⁻¹)/(1-|P|⁻ℓ)`, where `|P| = q^(deg P)`.  The existential
constant follows `F`, `ℓ`, and the degree `d = deg P` but precedes `P` and `n`, so it is
uniform over irreducibles of the same degree (`O_{ℓ, deg P}(1)`).  `IsCoprime f P` encodes `(f,P)=1`.  The source says `ℓ > 0`, but the
displayed zeta factor has a pole at `ℓ = 1`, so the formal statement restricts to
`ℓ ≥ 2`; `1-q^(1-ℓ)` is the explicit reciprocal of `ζ_q(ℓ)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Lemma 3.
