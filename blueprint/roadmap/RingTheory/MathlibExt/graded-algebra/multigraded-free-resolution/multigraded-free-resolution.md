---
declaration: structure
origin: cited
---

# Multigraded Free Resolution

A multigraded free resolution: Mathlib's actual `ProjectiveResolution` of
`M`, with each term carrying a `MultigradedFreeModule` structure and with
degree-zero successor differentials and augmentation. The `K`-module structure
on each resolution term is the local `Module.compHom` instance via
`MvPolynomial.C`; no global `Module K` instance is installed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.GradedAlgebra.MultigradedFreeResolution](../../../../../sources/v2/MathlibExt.md)
