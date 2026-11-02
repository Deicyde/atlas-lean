---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.exists_least_support
---

# Exists least support

A least finite support exists: among the supports of `x`, one is
contained in every support. The proof is by strong induction on a chosen
support `S₀`: either every element of `S₀` lies in every support (so `S₀`
itself is least), or some `a ∈ S₀` is missing from a support `Sₐ`, and the
induction hypothesis applies to the strictly smaller support `Sₐ ∩ S₀`.

## Depends on

- [Fin Perm](fin-perm.md)
- [Supports](supports.md)
- [Fin Perm Subgroup](fin-perm-subgroup.md)

## Proof depends on

- [Inter](inter.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
