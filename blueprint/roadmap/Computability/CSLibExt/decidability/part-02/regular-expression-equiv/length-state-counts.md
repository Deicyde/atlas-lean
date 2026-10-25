---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.length_stateCounts
---

# One state count per node

**One state count per node.** For every list $l$ of nodes of encoded regular expressions, the
list of state counts of $l$ has the same length as $l$.

## Depends on

- [Thompson state counts of a node list](state-counts.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Proof depends on

- [One step of the Thompson state count](step-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
