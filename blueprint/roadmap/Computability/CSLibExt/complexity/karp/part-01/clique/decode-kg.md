---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.decodeKG
---

# Decoding a graph instance

**Decoding a graph instance.** Writing $1$ for true and $0$ for false, a bit string of the
form $1^k\,0\,1^n\,0\,b$ with natural numbers $k$, $n$ and a list of bits $b$ decodes to the
triple $(k, n, b)$. A bit string with fewer than two zeros does not decode.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
