---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsPGroup.exists_chain_zmod_p_quotients
---

# Composition series of finite p-groups

**Composition series of finite p-groups.** Let $p$ be a prime and let $G$ be a finite
$p$-group of order $p^n$. Then there are subgroups
$G = H_0 \supseteq H_1 \supseteq \cdots \supseteq H_n = \{1\}$ such that for each $i < n$,
$H_{i+1}$ is a normal subgroup of $H_i$ and there is a surjective homomorphism
$H_i \to \mathbb{Z}/p\mathbb{Z}$ with kernel $H_{i+1}$. By the first isomorphism theorem,
$H_i / H_{i+1} \cong \mathbb{Z}/p\mathbb{Z}$ for each $i < n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.PGroupChain](../../../../../sources/v2/MathlibExt.md)
