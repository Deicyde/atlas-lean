---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.time
---

# Time bound of the dense CNF-SAT verifier

**Time bound of the dense CNF-SAT verifier.** The polynomial $2(n + 5)^2$ over $\mathbb{N}$
in one variable $n$. It bounds the running time of the verifier on inputs of length $n$; for a
formula $w$ and an assignment $y$, the input $w \# y$ has length $n = |w| + 1 + |y|$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
