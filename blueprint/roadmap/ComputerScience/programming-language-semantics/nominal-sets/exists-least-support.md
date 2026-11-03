---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.exists_least_support
---

# Existence of a least finite support

**Existence of a least finite support.** A least finite support exists: among the supports of `x`, one is
contained in every support. The proof is by strong induction on a chosen
support `S₀`: either every element of `S₀` lies in every support (so `S₀`
itself is least), or some `a ∈ S₀` is missing from a support `Sₐ`, and the
induction hypothesis applies to the strictly smaller support `Sₐ ∩ S₀`.

## Depends on

- [Group of finitely supported permutations](fin-perm.md)
- [Supporting set of atoms for an element](supports.md)
- [Subgroup of finitely supported permutations of atoms](fin-perm-subgroup.md)

## Proof depends on

- [Intersection of two supports is a support](inter.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
