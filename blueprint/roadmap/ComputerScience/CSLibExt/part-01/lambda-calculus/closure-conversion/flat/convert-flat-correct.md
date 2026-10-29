---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convertFlat_correct
---

# Convert Flat correct

Correctness of flat closure conversion.

## Depends on

- [Flat Acc Rel](flat-acc-rel.md)
- [Flat Val Rel](flat-val-rel.md)
- [Eval](../source/eval.md)
- [Value](../source/value.md)
- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Target values of closure conversion](../target/value.md)
- [Convert Flat](convert-flat.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Evaluation of a shifted term](../target/shift-2.md)
- [Shifting a target term](../target/shift.md)
- [Captured](captured.md)
- [Encode Env](../correctness/encode-env.md)
- [Env Flat](env-flat.md)
- [Eval env Flat](eval-env-flat.md)
- [Flat Acc](flat-acc.md)
- [Flat Acc Rel flat Acc](flat-acc-rel-flat-acc.md)
- [Mem free Indices succ](mem-free-indices-succ.md)
- [Free Indices](../../de-bruijn/stlc/elaboration-structural/free-indices.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
