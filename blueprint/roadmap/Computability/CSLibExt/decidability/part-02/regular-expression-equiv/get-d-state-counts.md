---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.getD_stateCounts
---

# The pass computes the Thompson state count of every node

**The pass computes the Thompson state count of every node.** For every list $l$ of nodes and
every index $k$, the entry at index $k$ of the state counts of $l$ (read as $0$ past the end of the
list) equals the Thompson state count of the regular expression at node $k$ of the encoding with
nodes $l$ when $k$ is less than the length of $l$, and $0$ otherwise.

## Depends on

- [Thompson state count](../../../automata/epsilon-na/thompson/num-states.md)
- [Encoded regular expressions](../regular-expression/encoded-regex.md)
- [Regular expression at a node](../regular-expression/regex-at.md)
- [Thompson state counts of a node list](state-counts.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Proof depends on

- [One state count per node](length-state-counts.md)
- [Node at an index](../regular-expression/node.md)
- [Appending nodes does not change earlier expressions](../regular-expression/regex-at-append.md)
- [Appending a node appends its count](state-counts-append-singleton.md)
- [One step of the Thompson state count](step-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
