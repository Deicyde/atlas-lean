---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.swap_smul_of_fresh_fresh
---

# Swap smul of fresh fresh

Swapping two fresh atoms fixes `x`. The proof uses a third atom `c` fresh
for both witnessing supports, and the conjugation identity
`swap a b = swap a c * swap b c * swap a c`.

## Depends on

- [Fin Perm](fin-perm.md)
- [Fresh](fresh.md)
- [Fin Perm Subgroup](fin-perm-subgroup.md)
- [Swap](swap.md)

## Proof depends on

- [Supports](supports.md)
- [Swap comm](swap-comm.md)
- [Swap conj](swap-conj.md)
- [Swap inv](swap-inv.md)
- [Swap self](swap-self.md)
- [Swap smul](swap-smul.md)
- [Swap smul of supports not mem](swap-smul-of-supports-not-mem.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
