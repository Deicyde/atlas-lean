---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.AccRel
---

# Acc Rel

Accessors `acc` implement the source environment `ρ` in the target
environment `ρt`: each `acc i` evaluates to a value related to `ρ[i]`.

## Depends on

- [Value](../source/value.md)
- [Target terms of closure conversion](../target/tm.md)
- [Target values of closure conversion](../target/value.md)

## Proof depends on

- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Val Rel](val-rel.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
