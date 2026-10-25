---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.regexAt
---

# Regular expression at a node

**Regular expression at a node.** For an encoded regular expression $e$ and $k \in \mathbb{N}$,
the regular expression at node $k$ is defined by recursion on $k$ from the node of $e$ at index
$k$ (a zero node when $k$ is past the end): a zero node gives $0$, an epsilon node gives $1$, a
node for a letter $a$ gives $a$, and a sum, product or star node gives the sum, product or star
of the regular expressions at its arguments, where an argument that is not smaller than $k$
reads as $0$.

## Depends on

- [Encoded regular expressions](encoded-regex.md)

## Proof depends on

- [Node at an index](node.md)
- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
