---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.node
---

# Node at an index

**Node at an index.** For an encoded regular expression $e$ and a natural number $k$, the
node of $e$ at index $k$ is the entry at position $k$ (counting from $0$) of its list of
nodes, or the zero node when $k$ is at least the length of the list.

## Depends on

- [Encoded regular expressions](encoded-regex.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
