---
article_id: af_fa6909ed5c0bb3ab70266102
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.SchurWeylWanted.RepresentationTheory.symAction
---

# Permutation action of the symmetric group on tensor powers

**Permutation action of the symmetric group on tensor powers.** Let $R$ be a commutative
semiring, $M$ an $R$-module and $k$ a natural number. The symmetric group $S_k$ of permutations of
$\{1, \dots, k\}$ acts on the $k$-th tensor power $M^{\otimes k}$ by permuting tensor factors: this
is the monoid homomorphism from $S_k$ to the $R$-linear endomorphisms of $M^{\otimes k}$ that sends
$\sigma$ to the map $v_1 \otimes \cdots \otimes v_k \mapsto
v_{\sigma^{-1}(1)} \otimes \cdots \otimes v_{\sigma^{-1}(k)}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GroupTheory.SchurWeylWanted](../../../../../sources/v2/WantedExt.md)
