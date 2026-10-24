---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.digitMap_lunar_hom
---

# Digit Map lunar hom

Theorem 15 (Applegate, LeBrun and Sloane, prime promotion): a digit map `d` (a nondecreasing
map on digits) commutes with lunar addition (pointwise maximum) and lunar multiplication
(max-min convolution): `d(f) ⊕ d(g) = d(f ⊕ g)` and `d(f) ⊗ d(g) = d(f ⊗ g)`. Stated for every
monotone `d : ℕ → ℕ` and all coefficient sequences; a base-`b` digit map extends to such a `d`.

## Depends on

- [Max Min Mul](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Theorem 15 (`jis-2025-25.2.7-thm-15`).
