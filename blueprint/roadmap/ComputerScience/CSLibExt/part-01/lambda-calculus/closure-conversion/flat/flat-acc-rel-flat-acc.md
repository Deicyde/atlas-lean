---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.flatAccRel_flatAcc
---

# Flat Acc Rel flat Acc

Inside flat code, the flat accessors implement the free variables of the
body in the closure's environment extended with the argument.

## Depends on

- [Flat Acc Rel](flat-acc-rel.md)
- [Flat Val Rel](flat-val-rel.md)
- [Value](../source/value.md)
- [Target values of closure conversion](../target/value.md)
- [Captured](captured.md)
- [Encode Env](../correctness/encode-env.md)
- [Flat Acc](flat-acc.md)
- [Raw Tm](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Eval snds](../correctness/eval-snds.md)
- [Mem free Indices succ](mem-free-indices-succ.md)
- [Snds](../correctness/snds.md)
- [Free Indices](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
