---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.primrec_eqBound
---

# The equivalence search bound is primitive recursive

**The equivalence search bound is primitive recursive.** For an alphabet $\alpha$ with a
primitive recursive encoding, the search bound $2^{m+n}$ for equivalence of two encoded regular
expressions over $\alpha$, where $m$ and $n$ are the numbers of states of Thompson's automata of
the two expressions, is a primitive recursive function of the pair of encoded expressions.

## Depends on

- [Encoded regular expressions](encoded-regex.md)
- [Search bound for equivalence](eq-bound.md)
- [Encodings are lists of nodes](equiv-list.md)
- [Regex nodes as a sum type](node-equiv.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Thompson state count of an encoding](num-thompson-states.md)
- [The Thompson state count of an encoding is primitive recursive](primrec-num-thompson-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../sources/v2/CSLibExt.md)
