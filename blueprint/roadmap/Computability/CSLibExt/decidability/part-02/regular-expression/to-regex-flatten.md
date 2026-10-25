---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.toRegex_flatten
---

# Every regular expression has an encoding

**Every regular expression has an encoding.** For every regular expression $r$ over an
alphabet $\alpha$, the encoded regular expression obtained by flattening $r$ (listing the nodes of
its subexpressions in postorder, so that the root of $r$ is the last node) denotes $r$.

## Depends on

- [Encoding of a regular expression](flatten.md)
- [The regular expression denoted by an encoding](to-regex.md)

## Proof depends on

- [Encoded regular expressions](encoded-regex.md)
- [Postorder encoding after a prefix](flatten-aux.md)
- [Node at an index](node.md)
- [Regular expression at a node](regex-at.md)
- [Appending nodes does not change earlier expressions](regex-at-append.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
