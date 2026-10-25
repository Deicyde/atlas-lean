---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.primrec_stepStates
---

# One step of the Thompson state count is primitive recursive

**One step of the Thompson state count is primitive recursive.** For an alphabet $\alpha$
with a primitive recursive encoding, the map sending a list $c$ of natural numbers and a
regular-expression node over $\alpha$ to the Thompson state count of the node computed from $c$
is primitive recursive.

## Depends on

- [Regex nodes as a sum type](../regular-expression/node-equiv.md)
- [One step of the Thompson state count](step-states.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
