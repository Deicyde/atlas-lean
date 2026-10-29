---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPComplete.scvBitsOf
---

# Fixed-length binary expansion (Succinct Circuit Value)

**Fixed-length binary expansion (Succinct Circuit Value).** For natural numbers $i$ and $n$,
this is the list of $n$ booleans $(b_0, \dots, b_{n-1})$, least significant bit first, where
$b_k$ is true exactly when $\lfloor i / 2^k \rfloor$ is odd. For $i < 2^n$ it is the $n$-bit
binary expansion of $i$; in general it is the $n$-bit expansion of $i \bmod 2^n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctCircuitValueEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
