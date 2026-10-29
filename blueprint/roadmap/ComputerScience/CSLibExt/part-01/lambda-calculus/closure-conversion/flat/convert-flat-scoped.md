---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convertFlat_scoped
---

# Convert Flat scoped

Every code body produced by flat conversion is closed: the converted term
is scoped wherever the accessors of its free variables are.

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Well-scoped target terms](../target/scoped.md)
- [Convert Flat](convert-flat.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Free Indices](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Proof depends on

- [Shifting preserves scoping](../target/shift-3.md)
- [Shifting a target term](../target/shift.md)
- [Captured](captured.md)
- [Env Flat](env-flat.md)
- [Flat Acc](flat-acc.md)
- [Mem free Indices succ](mem-free-indices-succ.md)
- [Snds](../correctness/snds.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
