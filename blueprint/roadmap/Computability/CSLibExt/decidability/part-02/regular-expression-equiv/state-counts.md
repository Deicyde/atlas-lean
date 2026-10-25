---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.stateCounts
---

# Thompson state counts of a node list

**Thompson state counts of a node list.** For a list $l$ of regular-expression nodes, the
list of Thompson state counts of $l$ is computed in one left-to-right pass: starting from the
empty list, each node $n$ of $l$ in turn appends the count of $n$ computed from the list of
counts built so far.

## Depends on

- [Regular-expression node](../regular-expression/regex-node.md)

## Proof depends on

- [One step of the Thompson state count](step-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
