---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.truncatedLogResultantProduct
---

# Resultant product for truncated logarithmic polynomials

**Resultant product for truncated logarithmic polynomials.** For a natural number $n$, let
$F_n(x) = 1 + x + \frac{x^2}{2} + \dots + \frac{x^n}{n}$, let
$L_n = \operatorname{lcm}(1, \dots, n)$, and let $\tilde F_n = L_n F_n \in \mathbb{Z}[x]$. The
integer $\mathcal{P}_n$ is the resultant $\operatorname{Res}(1 + x + \dots + x^{n-1}, \tilde F_n)$.
For $n \ge 1$ the polynomial $1 + x + \dots + x^{n-1} = F_n'$ is monic, so
$\mathcal{P}_n = \prod_{\theta} \tilde F_n(\theta)$, the product over the roots $\theta$ of $F_n'$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Scaled truncated logarithmic polynomial](scaled-truncated-log-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TruncatedLogDiscriminantWanted](../../../../../sources/v2/WantedExt.md)
- Cullinan and Gajek-Leonard, *On the Discriminants of Truncated Logarithmic Polynomials*, INTEGERS 25 (2025), Article A39, Equation (5).
