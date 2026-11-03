---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.absRel_trans
---

# Transitivity of α-equivalence

**Transitivity of α-equivalence.** α-equivalence is transitive. Transitivity uses the fact that two
permutations agreeing on `supp y` act equally on `y`
(`smul_eq_of_agree_on_supp`).

## Depends on

- [α-equivalence relation on atom–element pairs](abs-rel.md)
- [Group of finitely supported permutations](fin-perm.md)
- [Nominal set](nominal-set.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)

## Proof depends on

- [Freshness of an atom for an element](fresh.md)
- [Freshness is non-membership in the least support](fresh-iff-not-mem-supp.md)
- [Permutations agreeing on the support act equally](smul-eq-of-agree-on-supp.md)
- [Least finite support of an element](supp.md)
- [Equivariance of the least support](supp-smul.md)
- [Transposition of two atoms](swap.md)
- [Symmetry of transpositions](swap-comm.md)
- [A transposition squares to the identity](swap-mul-self.md)
- [Action of a transposition](swap-smul.md)
- [Transposition fixes atoms other than the swapped pair](swap-smul-of-ne-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Abstraction](../../../../sources/v2/CSLibExt.md)
