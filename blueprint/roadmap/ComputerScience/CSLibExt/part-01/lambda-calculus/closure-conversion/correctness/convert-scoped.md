---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convert_scoped
---

# Convert scoped

The converted term is scoped in the target scope of its accessors, and every
code body it contains is closed. The hypothesis says `t` is scoped in `n`
variables (`Stlc.RawTm.freeIndices n t = []`).

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Well-scoped target terms](../target/scoped.md)
- [Convert](convert.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Free Indices](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Proof depends on

- [Shifting preserves scoping](../target/shift-3.md)
- [Shifting a target term](../target/shift.md)
- [Code Acc](code-acc.md)
- [Env Of](env-of.md)
- [Snds](snds.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
