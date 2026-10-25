---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.numThompsonStates_eq
---

# The pass counts the states of Thompson's automaton

**The pass counts the states of Thompson's automaton.** For every encoded regular expression
$e$, the number of Thompson states of $e$ computed by the pass over its nodes equals the Thompson
state count of the regular expression that $e$ denotes.

This holds even when the expression tree is exponentially larger than the node list.

## Depends on

- [Thompson state count](../../../automata/epsilon-na/thompson/num-states.md)
- [Encoded regular expressions](../regular-expression/encoded-regex.md)
- [Thompson state count of an encoding](num-thompson-states.md)
- [The regular expression denoted by an encoding](../regular-expression/to-regex.md)

## Proof depends on

- [The pass computes the Thompson state count of every node](get-d-state-counts.md)
- [Node at an index](../regular-expression/node.md)
- [Regular expression at a node](../regular-expression/regex-at.md)
- [Thompson state counts of a node list](state-counts.md)
- [Regular-expression node](../regular-expression/regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)
