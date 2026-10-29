---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.acGateToPair
---

# Ac Gate To Pair

Serialize a flat-circuit gate into the shared `(kind, refs)` encoding used by
decoding-based problems (Circuit Value, succinct circuits): kind `0` is an input
variable (refs `[i]`), kind `1` a constant (refs `[b]`, true iff `b = 1`), kind `2`
negation (refs `[a]`), kind `3` conjunction (refs = predecessors), kind `4`
disjunction (refs = predecessors). `mod` gates have no serial encoding here;
they serialize to the all-false gate kind `5`, which evaluates to `false`.

## Depends on

- [ACGate](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
