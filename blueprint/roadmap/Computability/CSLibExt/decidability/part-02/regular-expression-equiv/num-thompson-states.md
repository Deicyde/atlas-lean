---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.numThompsonStates
---

# Thompson state count of an encoding

**Thompson state count of an encoding.** The number of Thompson states of an encoded regular
expression $e$ is the entry of the state counts of the nodes of $e$ at the last node, the root
(read as $0$ when $e$ has no nodes).

It equals the number of states of Thompson's automaton of the expression that $e$ denotes.

## Depends on

- [Encoded regular expressions](../regular-expression/encoded-regex.md)

## Proof depends on

- [Thompson state counts of a node list](state-counts.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
