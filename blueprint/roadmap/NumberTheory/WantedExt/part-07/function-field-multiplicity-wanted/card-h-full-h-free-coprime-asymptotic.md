---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_hFull_hFree_coprime_asymptotic
---

# Card h Full h Free coprime asymptotic

Lemma 5, Equation (52): for a fixed monic irreducible `P₀`, the count of
`f ∈ N_h ∩ M_n ∩ S_ℓ` coprime to `P₀` is
`(q^{n/h}/h) ∑_{j<h} ξ^{jn} H_{N_h,S_ℓ}((q^{1/h}ξ^j)^{-1}) (1 - y_j)/(1 - y_j + y_j^h - y_j^ℓ)
+ O_ε(q^{n/(h+1) + εn})` with `y_j = (q^{1/h}ξ^j)^{-deg P₀}`; the constant may depend on `P₀`.

## Depends on

- [Fixed Degree Monic](fixed-degree-monic.md)
- [H Free](h-free.md)
- [H Full](h-full.md)
- [H Full Free Euler H](h-full-free-euler-h.md)
- [H Full Root](h-full-root.md)
- [Monic Irreducible](monic-irreducible.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Lemma 5, Equation (52) (`integers-2025-A9-lem-5`).
