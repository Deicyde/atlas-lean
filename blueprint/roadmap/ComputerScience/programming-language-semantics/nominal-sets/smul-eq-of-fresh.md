---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.smul_eq_of_fresh
---

# Permutations moving only fresh atoms fix the element

**Permutations moving only fresh atoms fix the element.** A permutation that fixes every atom outside a finite set `F` of fresh
atoms fixes `x`, by induction on `F`. If `π a = a` we apply the induction
hypothesis to `π`; otherwise we factor `π = swap a b * π'` with `b = π a`,
where `π'` fixes `a` and has support inside `F \ {a}`, and `swap a b` fixes
`x` since `a` and `b` are fresh.

## Depends on

- [Group of finitely supported permutations](fin-perm.md)
- [Freshness of an atom for an element](fresh.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)

## Proof depends on

- [Transposition of two atoms](swap.md)
- [A transposition squares to the identity](swap-mul-self.md)
- [Action of a transposition](swap-smul.md)
- [Swapping two fresh atoms fixes the element](swap-smul-of-fresh-fresh.md)
- [Transposition fixes atoms other than the swapped pair](swap-smul-of-ne-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
