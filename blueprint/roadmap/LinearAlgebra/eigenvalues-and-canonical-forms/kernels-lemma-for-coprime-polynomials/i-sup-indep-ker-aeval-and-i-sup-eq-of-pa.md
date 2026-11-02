---
article_id: af_c62b2eea2d970f212a487619
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.KernelsLemmaWanted.iSupIndep_ker_aeval_and_iSup_eq_of_pairwise_isCoprime
---

# Independence and sum of kernels of pairwise coprime polynomials

**Independence and sum of kernels of pairwise coprime polynomials.** Let $R$ be a commutative
ring, $M$ an $R$-module, $f$ an $R$-linear endomorphism of $M$, and $(p_i)_{i \in \iota}$ a
family of polynomials in $R[X]$, indexed by a finite type $\iota$, that are pairwise coprime,
meaning that for all $i \ne j$ there are $a, b \in R[X]$ with $a p_i + b p_j = 1$. Then the
submodules $\ker p_i(f)$ are independent (each meets the sum of the others only in $0$), and
their sum is $\ker \bigl(\prod_{i \in \iota} p_i\bigr)(f)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kernel of a product of pairwise coprime polynomials](i-sup-ker-aeval-eq-ker-aeval-prod-of-pai.md)
- [Kernels of pairwise coprime polynomials are independent over a finite set](sup-indep-ker-aeval-of-pairwise-is-copri.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.KernelsLemma](../../../../sources/v2/MathlibExt.md)
