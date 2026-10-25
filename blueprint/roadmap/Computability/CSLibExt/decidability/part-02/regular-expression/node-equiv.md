---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedRegex.nodeEquiv
---

# Regex nodes as a sum type

**Regex nodes as a sum type.** The bijection between the nodes of encoded regular
expressions over $\alpha$ and $1 \oplus 1 \oplus \alpha \oplus (\mathbb{N} \times \mathbb{N}) \oplus
(\mathbb{N} \times \mathbb{N}) \oplus \mathbb{N}$, where $1$ is the one-point type, that sends the
zero node and the empty-word node to the first and second copies of $1$, a character node $a$
to $a$, a sum node with arguments $i, j$ to $(i, j)$ in the first copy of
$\mathbb{N} \times \mathbb{N}$, a product node with arguments $i, j$ to $(i, j)$ in the second,
and a star node with argument $i$ to $i$.

## Depends on

- [Regular-expression node](regex-node.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpression](../../../../../../sources/v2/CSLibExt.md)
