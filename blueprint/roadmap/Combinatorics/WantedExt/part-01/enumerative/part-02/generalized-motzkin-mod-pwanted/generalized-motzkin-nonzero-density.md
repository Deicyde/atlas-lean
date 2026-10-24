---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedMotzkin_nonzero_density
---

# Generalized Motzkin nonzero density

Theorem 3, nonzero residues: assuming the units represented by the first p central trinomial
values generate (ZMod p)ˣ through Subgroup.closure, every fixed nonzero residue z occurs among M_n
with density (1-D₀)/(p-1). The set of units is expressed extensionally, avoiding a choice of unit
per residue. The hypothesis `a ≢ 0 (mod p)` is implicit in the paper, which cancels `2a²`. Source:
Nadav Kohen, *Density and Symmetry in the Generalized Motzkin Numbers Modulo p*, INTEGERS 26 (2026),
Article A22, Theorem 3.

## Depends on

- [Central Trinomial](central-trinomial.md)
- [Generalized Motzkin](generalized-motzkin.md)
- [Has Density](../../../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedMotzkinModPWanted](../../../../../../../sources/v2/WantedExt.md)
