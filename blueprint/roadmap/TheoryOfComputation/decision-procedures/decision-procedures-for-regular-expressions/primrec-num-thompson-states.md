---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.primrec_numThompsonStates
---

# The Thompson state count of an encoding is primitive recursive

**The Thompson state count of an encoding is primitive recursive.** For an alphabet $\alpha$
with a primitive recursive encoding, the number of states of Thompson's automaton of an encoded
regular expression over $\alpha$, computed by one pass over its nodes, is a primitive recursive
function of the encoding.

## Depends on

- [Encoded regular expressions](encoded-regex.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [Thompson state count of an encoding](num-thompson-states.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [The pass of Thompson state counts is primitive recursive](primrec-state-counts.md)
- [Thompson state counts of a node list](state-counts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../sources/v2/CSLibExt.md)
