---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.closureConvert_scoped
---

# Closure Convert scoped

Closure conversion of a closed source term (`Stlc.RawTm.Closed`) is closed,
with closed code.

## Depends on

- [Well-scoped target terms](../target/scoped.md)
- [Closure Convert](closure-convert.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Closed](../../de-bruijn/stlc/elaboration-structural/closed.md)

## Proof depends on

- [Target terms of closure conversion](../target/tm.md)
- [Convert scoped](convert-scoped.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
