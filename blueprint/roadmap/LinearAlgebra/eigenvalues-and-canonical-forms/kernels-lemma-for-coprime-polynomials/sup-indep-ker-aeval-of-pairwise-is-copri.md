---
article_id: af_28076ab6362a3129cb633d8a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.KernelsLemmaWanted.supIndep_ker_aeval_of_pairwise_isCoprime
---

# Kernels of pairwise coprime polynomials are independent over a finite set

**Kernels of pairwise coprime polynomials are independent over a finite set.** Let $R$ be a
commutative ring, $M$ an $R$-module, $f$ an $R$-linear endomorphism of $M$, and
$(p_i)_{i \in \iota}$ a family of polynomials in $R[X]$ that are pairwise coprime, meaning that
for all $i \ne j$ there are $a, b \in R[X]$ with $a p_i + b p_j = 1$. Then for every finite set
$s \subseteq \iota$, every $i \in s$ and every $t \subseteq s$ with $i \notin t$, the submodule
$\ker p_i(f)$ meets the sum of the submodules $\ker p_j(f)$ over $j \in t$ only in $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kernel of a product of pairwise coprime polynomials](i-sup-ker-aeval-eq-ker-aeval-prod-of-pai.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.KernelsLemma](../../../../sources/v2/MathlibExt.md)
