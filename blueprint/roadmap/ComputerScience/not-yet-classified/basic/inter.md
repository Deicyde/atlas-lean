---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.Supports.inter
---

# Inter

The intersection of two supports is a support: a permutation fixing the
intersection fixes `x`, since every atom it can move (outside some finite
support of the permutation, and outside the intersection) is fresh for `x`.

## Depends on

- [Fin Perm](fin-perm.md)
- [Supports](supports.md)
- [Fin Perm Subgroup](fin-perm-subgroup.md)

## Proof depends on

- [Fresh](fresh.md)
- [Smul eq of fresh](smul-eq-of-fresh.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
