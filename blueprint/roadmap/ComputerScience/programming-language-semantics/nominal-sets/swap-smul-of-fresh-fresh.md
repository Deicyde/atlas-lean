---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.swap_smul_of_fresh_fresh
---

# Swapping two fresh atoms fixes the element

**Swapping two fresh atoms fixes the element.** Swapping two fresh atoms fixes `x`. The proof uses a third atom `c` fresh
for both witnessing supports, and the conjugation identity
`swap a b = swap a c * swap b c * swap a c`.

## Depends on

- [Group of finitely supported permutations](fin-perm.md)
- [Freshness of an atom for an element](fresh.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)
- [Transposition of two atoms](swap.md)

## Proof depends on

- [Supporting set of atoms for an element](supports.md)
- [Symmetry of transpositions](swap-comm.md)
- [Conjugation of a transposition](swap-conj.md)
- [A transposition is its own inverse](swap-inv.md)
- [Transposition of an atom with itself is the identity](swap-self.md)
- [Action of a transposition](swap-smul.md)
- [Transposition of atoms outside a support fixes the element](swap-smul-of-supports-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
