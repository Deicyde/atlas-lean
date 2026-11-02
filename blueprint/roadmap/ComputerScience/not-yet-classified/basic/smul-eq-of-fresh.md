---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Nominal.smul_eq_of_fresh
---

# Smul eq of fresh

A permutation that fixes every atom outside a finite set `F` of fresh
atoms fixes `x`, by induction on `F`. If `π a = a` we apply the induction
hypothesis to `π`; otherwise we factor `π = swap a b * π'` with `b = π a`,
where `π'` fixes `a` and has support inside `F \ {a}`, and `swap a b` fixes
`x` since `a` and `b` are fresh.

## Depends on

- [Fin Perm](fin-perm.md)
- [Fresh](fresh.md)
- [Fin Perm Subgroup](fin-perm-subgroup.md)

## Proof depends on

- [Swap](swap.md)
- [Swap mul self](swap-mul-self.md)
- [Swap smul](swap-smul.md)
- [Swap smul of fresh fresh](swap-smul-of-fresh-fresh.md)
- [Swap smul of ne of ne](swap-smul-of-ne-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Foundations.Nominal.Basic](../../../../sources/v2/CSLibExt.md)
