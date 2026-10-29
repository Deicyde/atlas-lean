---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Algebra.norm_baseChange
---

# The norm commutes with base change

**The norm commutes with base change.** Let $A$, $A'$ and $B$ be commutative rings, where
$A'$ and $B$ are $A$-algebras and $B$ is a free $A$-module of finite rank. Then for every
$b \in B$, the image of the norm $N_{B/A}(b)$ under the structure map $A \to A'$ equals the norm
$N_{(A' \otimes_A B)/A'}(1 \otimes b)$ of $1 \otimes b$ in the $A'$-algebra $A' \otimes_A B$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.NormTrace.BaseChange](../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI`, Lemma 4.49 (norm clause).
