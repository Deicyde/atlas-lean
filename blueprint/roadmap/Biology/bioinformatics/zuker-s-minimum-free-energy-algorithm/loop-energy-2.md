---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.RNA.Zuker.loopEnergy
---

# Energy of the loop closed by a base pair

**Energy of the loop closed by a base pair.** The energy of the loop closed by `p = (i, j)` in `P`: a hairpin with no branch, a stack,
bulge or interior loop with one branch `(k, l)`, and the affine multiloop energy
`a + b · r + c · u` with `r ≥ 2` branches and `u = (j - i - 1) - ∑ (l - k + 1)` unpaired
bases.

## Depends on

- [Nearest-neighbor loop energy model](loop-energy.md)

## Proof depends on

- [Branches of a loop closed by a base pair](branches.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Zuker](../../../../sources/v2/CSLibExt.md)
