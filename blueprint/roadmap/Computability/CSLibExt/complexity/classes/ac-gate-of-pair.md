---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.acGateOfPair
---

# Ac Gate Of Pair

Decode a `(kind, refs)` pair into a typed `ACGate`. Kind `5` (unknown/mod)
decodes to `const false`, matching the evaluator's behaviour on unknown kinds.
An out-of-range input index (`i ≥ n`) also decodes to `const false`, matching
the `assign.getD i false` semantics of the serial evaluator: a var gate for a
nonexistent input reads as `false`.

## Depends on

- [ACGate](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
