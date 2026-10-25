---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.isToVc
---

# Map from INDEPENDENT-SET to VERTEX-COVER instances

**Map from INDEPENDENT-SET to VERTEX-COVER instances.** Writing $1$ for true and $0$ for
false, the map sends a bit string $1^k\,0\,1^n\,0\,b$ with $k \le n$ to $1^{n-k}\,0\,1^n\,0\,b$.
Every other bit string, namely one of this form with $k > n$ or one with fewer than two zeros,
goes to the fixed no-instance $1\,0\,0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decoding a graph instance](decode-kg.md)
- [Encoding of a graph instance](encode-kg.md)
- [Fixed no-instance](no-kg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
