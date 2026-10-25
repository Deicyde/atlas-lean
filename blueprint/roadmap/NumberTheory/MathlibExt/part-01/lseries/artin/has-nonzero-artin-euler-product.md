---
article_id: af_80ecfc2adc103bab197a2581
declaration: def
origin: cited
statement: formalized
lean: Representation.HasNonzeroArtinEulerProduct
---

# Nonzero convergent Artin Euler product

**Nonzero convergent Artin Euler product.** Let $\rho$ be a representation of a finite group
$G$ on a finite-dimensional complex vector space $V$, let $d_p$ be an Artin local datum for $G$ for
every prime $p$, and let $s, z \in \mathbb{C}$. The Artin Euler product of $\rho$ and $(d_p)$ has
nonzero value $z$ at $s$ when it has value $z$ at $s$ and $z \ne 0$.

In particular every local factor is then regular at $s$: a factor whose denominator vanishes has
value $0$ and would force the product to be $0$, so this describes a genuine finite Euler-product
value rather than a pole.

## Depends on

- [Artin local datum](artin-local-datum.md)

## Proof depends on

- [Convergent Artin Euler product](has-artin-euler-product.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.LSeries.Artin](../../../../../../sources/v2/MathlibExt.md)
