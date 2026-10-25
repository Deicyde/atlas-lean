---
article_id: af_cb92a90b962669f0c4ffbe5c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.KernelsLemmaWanted.iSup_ker_aeval_eq_ker_aeval_prod_of_pairwise_isCoprime
---

# Kernel of a product of pairwise coprime polynomials

**Kernel of a product of pairwise coprime polynomials.** Let $R$ be a commutative ring, $M$
an $R$-module, $f$ an $R$-linear endomorphism of $M$, and $(p_i)_{i \in \iota}$ a family of
polynomials in $R[X]$ that are pairwise coprime, meaning that for all $i \ne j$ there are
$a, b \in R[X]$ with $a p_i + b p_j = 1$. Then for every finite set $s \subseteq \iota$, the sum
of the submodules $\ker p_i(f)$ over $i \in s$ equals $\ker \bigl(\prod_{i \in s} p_i\bigr)(f)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.KernelsLemma](../../../../sources/v2/MathlibExt.md)
