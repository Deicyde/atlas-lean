---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.regexAt_append
---

# Appending nodes does not change earlier expressions

**Appending nodes does not change earlier expressions.** Let $l$ and $m$ be lists of
regular-expression nodes and let $k$ be smaller than the length of $l$. Then the regular
expression at node $k$ of the encoding with nodes $l$ followed by $m$ equals the regular
expression at node $k$ of the encoding with nodes $l$.

## Depends on

- [Encoded regular expressions](encoded-regex.md)
- [Regular expression at a node](regex-at.md)
- [Regular-expression node](regex-node.md)

## Proof depends on

- [Node at an index](node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
