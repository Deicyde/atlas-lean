---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.flipKG
---

# Complementing map from CLIQUE to INDEPENDENT-SET instances

**Complementing map from CLIQUE to INDEPENDENT-SET instances.** Writing $1$ for true and $0$
for false, the map sends a bit string $1^k\,0\,1^n\,0\,b$ to $1^k\,0\,1^n\,0\,\bar b$, where
$\bar b$ is $b$ with every bit complemented. A bit string with fewer than two zeros goes to the
fixed no-instance $1\,0\,0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decoding a graph instance](decode-kg.md)
- [Encoding of a graph instance](encode-kg.md)
- [Fixed no-instance](no-kg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
