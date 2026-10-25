---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.stateCounts_append_singleton
---

# Appending a node appends its count

**Appending a node appends its count.** For every list $l$ of regular-expression nodes and
every node $n$, let $l'$ be the list $l$ with $n$ appended at the end. Then the list of Thompson
state counts of $l'$ is the list of counts of $l$ followed by one more entry, the count of $n$
computed from the counts of $l$.

## Depends on

- [Thompson state counts of a node list](state-counts.md)
- [One step of the Thompson state count](step-states.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
