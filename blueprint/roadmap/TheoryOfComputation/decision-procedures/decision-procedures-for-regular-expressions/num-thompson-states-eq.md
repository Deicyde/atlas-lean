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

- [Thompson state count](../../regular-languages/automata-and-expressions/thompson-s-construction/num-states.md)
- [Encoded regular expressions](encoded-regex.md)
- [Thompson state count of an encoding](num-thompson-states.md)
- [The regular expression denoted by an encoding](to-regex.md)

## Proof depends on

- [The pass computes the Thompson state count of every node](get-d-state-counts.md)
- [Node at an index](node.md)
- [Regular expression at a node](regex-at.md)
- [Thompson state counts of a node list](state-counts.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../sources/v2/CSLibExt.md)
