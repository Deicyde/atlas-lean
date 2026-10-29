---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convert_correct
---

# Convert correct

Correctness of closure conversion: if `t` evaluates to `v` in the source
environment `ρ`, and the accessors implement `ρ` in the target environment
`ρt`, then the converted term evaluates to a target value related to `v`.

## Depends on

- [Acc Rel](acc-rel.md)
- [Eval](../source/eval.md)
- [Value](../source/value.md)
- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Target values of closure conversion](../target/value.md)
- [Val Rel](val-rel.md)
- [Convert](convert.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Env Of](env-of-2.md)
- [Evaluation of a shifted term](../target/shift-2.md)
- [Shifting a target term](../target/shift.md)
- [Acc Rel code Acc](acc-rel-code-acc.md)
- [Code Acc](code-acc.md)
- [Encode Env](encode-env.md)
- [Env Of](env-of.md)
- [Ty](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
