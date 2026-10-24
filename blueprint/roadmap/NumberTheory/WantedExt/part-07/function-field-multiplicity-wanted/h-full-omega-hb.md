---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hFullOmegaHB
---

# H Full Omega HB

The coefficient `B_z(n)` of `u^n` in `B_{h,N_h}(u, z) = Z_q(u^h)^{-z} C_{h,N_h}(u, z)`, where
`C_{h,N_h}(u, z) = ∑_{f ∈ N_h} z^{ω_h(f)} u^{deg f}` and `Z_q(u^h)^{-z} = (1 - qu^h)^z` has
coefficient `q^m (-z)_m / m!` at `u^{hm}`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fixed Degree Monic](fixed-degree-monic.md)
- [H Full](h-full.md)
- [Omega Mult](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Section 4.1 (definition preceding Lemma 4).
