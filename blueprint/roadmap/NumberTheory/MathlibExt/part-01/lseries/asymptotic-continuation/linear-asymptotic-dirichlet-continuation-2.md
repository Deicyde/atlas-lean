---
article_id: af_1cfd0925ad3894381f2bdf5f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: linearAsymptoticDirichletContinuation_eq_inv_sub_mul
---

# Cleared-denominator form of the linear asymptotic continuation

**Cleared-denominator form of the linear asymptotic continuation.** Let
$a : \mathbb{N} \to \mathbb{C}$ and $\rho \in \mathbb{C}$, let $L_{a,\rho}$ be the linear
asymptotic Dirichlet continuation of $a$ with constant $\rho$, and let $F_{a-\rho}$ be the Abel
continuation of the sequence $n \mapsto a(n) - \rho$. Let $\zeta_1 : \mathbb{C} \to \mathbb{C}$ be
the function with $\zeta_1(s) = (s - 1)\,\zeta(s)$ for $s \neq 1$ and $\zeta_1(1) = 1$, where
$\zeta$ is the Riemann zeta function. Then for every $s \in \mathbb{C}$ with $s \neq 1$,

$$
L_{a,\rho}(s) = (s - 1)^{-1} \bigl(\rho\,\zeta_1(s) + (s - 1)\,F_{a-\rho}(s)\bigr).
$$

## Depends on

- [Abel continuation of a Dirichlet series](../abel-continuation/abel-continuation.md)
- [Linear asymptotic Dirichlet continuation](linear-asymptotic-dirichlet-continuation.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.AsymptoticContinuation](../../../../../../sources/v2/MathlibExt.md)
