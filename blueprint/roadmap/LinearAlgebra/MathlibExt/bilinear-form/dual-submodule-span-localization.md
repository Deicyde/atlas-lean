---
article_id: af_f8e9d54b73a07a34a4e85385
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: LinearMap.BilinForm.dualSubmodule_span_localization
---

# Dual submodules commute with localization

**Dual submodules commute with localization.** Let $A$ be an integral domain with fraction
field $K$, let $V$ be a $K$-vector space that is also an $A$-module compatibly with $A \to K$, and
let $B$ be a $K$-bilinear form on $V$. For a subring $R \subseteq K$ and an $R$-submodule $N$ of
$V$, write $N^\vee_R = \{x \in V : B(x, y) \in R \text{ for all } y \in N\}$ for the dual of $N$
over $R$. Let $S$ be a submonoid of $A$ consisting of non-zero-divisors, and let
$A_S = \{a/s : a \in A,\ s \in S\} \subseteq K$ be the localization of $A$ at $S$. Then for every
finitely generated $A$-submodule $M$ of $V$, the dual over $A_S$ of the $A_S$-span of $M$ equals
the $A_S$-span of the dual $M^\vee_A$ of $M$ over $A$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.BilinearForm.DualLocalization](../../../../sources/v2/MathlibExt.md)
