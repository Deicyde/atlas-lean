---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.markoff_points_mem_nLagrangeSpectrum_iff
---

# Markoff points mem n Lagrange Spectrum iff

Congruence conditions for the Markoff points `√5, 2√2, √221/5, √1517/13, √7565/29` in `L_p`,
`p` prime: (a) `√5 ∈ L_p ↔ p ≡ 0, ±1 (mod 5)`; (b) `2√2 ∈ L_p ↔ p ≡ 2, ±1 (mod 8)`;
(c) `√221/5 ∈ L_p ↔ p` is a square mod `13` and `17`; (d) `√1517/13 ∈ L_p ↔ p` is a square mod
`37` and `41`; (e) `√7565/29 ∈ L_p ↔ p` is a square mod `5`, `17` and `89`. "Square mod `m`" is
`IsSquare` in `ZMod m` (so `0` counts). Part (f) (`10√26/17`) is omitted: as printed it fails at
`p = 17`.

## Depends on

- [N Lagrange Spectrum](n-lagrange-spectrum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.NLagrangeSpectrumWanted](../../../../../sources/v2/WantedExt.md)
- Brandon Dong, Soren Dupont, Evan M. O'Dorney and W. Theo Waitkus, *Raney Transducers and the Lowest Point of the n-Lagrange Spectrum*, INTEGERS 25 (2025), Article A47, Corollary 27 (`integers-2025-A47-cor-27`).
