---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.Supports.inter
---

# Intersection of two supports is a support

**Intersection of two supports is a support.** The intersection of two supports is a support: a permutation fixing the
intersection fixes `x`, since every atom it can move (outside some finite
support of the permutation, and outside the intersection) is fresh for `x`.

## Depends on

- [Group of finitely supported permutations](fin-perm.md)
- [Supporting set of atoms for an element](supports.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)

## Proof depends on

- [Freshness of an atom for an element](fresh.md)
- [Permutations moving only fresh atoms fix the element](smul-eq-of-fresh.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
