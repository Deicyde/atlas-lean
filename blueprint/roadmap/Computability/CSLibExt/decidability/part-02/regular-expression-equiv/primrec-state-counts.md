---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.primrec_stateCounts
---

# The pass of Thompson state counts is primitive recursive

**The pass of Thompson state counts is primitive recursive.** For an alphabet $\alpha$ with a
primitive recursive encoding, the map sending a list of regular-expression nodes over $\alpha$ to
the list of their Thompson state counts, computed in one left-to-right pass, is primitive
recursive.

## Depends on

- [Regex nodes as a sum type](../regular-expression/node-equiv.md)
- [Thompson state counts of a node list](state-counts.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Proof depends on

- [One step of the Thompson state count is primitive recursive](primrec-step-states.md)
- [One step of the Thompson state count](step-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
