---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.supports_erase_abs
---

# Abstractions are supported by the body's support minus the atom

**Abstractions are supported by the body's support minus the atom.** The action of a permutation on an abstraction fixes it when the
permutation fixes `supp x \ {a}` pointwise.

## Depends on

- [Atom abstraction of a nominal set](abs.md)
- [Group of finitely supported permutations](fin-perm.md)
- [Nominal set](nominal-set.md)
- [Abstraction of an element at a bound atom](abs-2.md)
- [Setoid of α-equivalence](abs-setoid.md)
- [Permutation action on abstractions](abs-smul.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)
- [Least finite support of an element](supp.md)

## Proof depends on

- [Freshness of an atom for an element](fresh.md)
- [Freshness is non-membership in the least support](fresh-iff-not-mem-supp.md)
- [Permutation action on abstractions computed on representatives](smul-abs.md)
- [Permutations agreeing on the support act equally](smul-eq-of-agree-on-supp.md)
- [Least support is a support](supp-supports.md)
- [Transposition of two atoms](swap.md)
- [Action of a transposition](swap-smul.md)
- [Transposition fixes atoms other than the swapped pair](swap-smul-of-ne-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Abstraction](../../../../sources/v2/CSLibExt.md)
