---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.toRegex
---

# The regular expression denoted by an encoding

**The regular expression denoted by an encoding.** An encoded regular expression $e$ with $n$
nodes denotes the regular expression at its node $n - 1$, the last node. For $n = 0$ this is the
expression at node $0$, which lies past the end of the list and is the empty expression $0$.

## Depends on

- [Encoded regular expressions](encoded-regex.md)

## Proof depends on

- [Regular expression at a node](regex-at.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
