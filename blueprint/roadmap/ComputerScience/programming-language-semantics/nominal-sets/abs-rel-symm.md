---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.absRel_symm
---

# Symmetry of α-equivalence

**Symmetry of α-equivalence.** α-equivalence is symmetric. Symmetry uses equivariance of support
(`supp_smul`).

## Depends on

- [α-equivalence relation on atom–element pairs](abs-rel.md)
- [Group of finitely supported permutations](fin-perm.md)
- [Nominal set](nominal-set.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)

## Proof depends on

- [Freshness of an atom for an element](fresh.md)
- [Freshness is non-membership in the least support](fresh-iff-not-mem-supp.md)
- [Least finite support of an element](supp.md)
- [Equivariance of the least support](supp-smul.md)
- [Transposition of two atoms](swap.md)
- [Symmetry of transpositions](swap-comm.md)
- [A transposition squares to the identity](swap-mul-self.md)
- [Action of a transposition](swap-smul.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Abstraction](../../../../sources/v2/CSLibExt.md)
