---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.trace_baseChange
---

# The trace commutes with base change

**The trace commutes with base change.** Let $A$, $A'$ and $B$ be commutative rings, where
$A'$ and $B$ are $A$-algebras and $B$ is a free $A$-module of finite rank. Then for every
$b \in B$, the image of the trace $T_{B/A}(b)$ under the structure map $A \to A'$ equals the trace
$T_{(A' \otimes_A B)/A'}(1 \otimes b)$ of $1 \otimes b$ in the $A'$-algebra $A' \otimes_A B$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.NormTrace.BaseChange](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI`, Lemma 4.49 (trace clause).
