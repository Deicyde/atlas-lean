---
article_id: af_b5bb02c8da5a507f96f7bca0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.LagrangeInversion.coeff_mul_pow_eq_coeff_of_eq_X_mul_subst
---

# Hermite's diagonal form of Lagrange inversion without side conditions

**Hermite's diagonal form of Lagrange inversion without side conditions.** Let $R$ be a
commutative ring, let $F$, $\varphi$, $w$ and $G$ be formal power series over $R$, and write
$[X^n]H$ for the coefficient of $X^n$ in a power series $H$. Write $\varphi'$ for the formal
derivative of $\varphi$, and $\varphi(w)$, $\varphi'(w)$, $F(w)$ for the substitution of $w$ into
$\varphi$, $\varphi'$, $F$. If $w = X\,\varphi(w)$ and $(1 - X\,\varphi'(w))\,G = F(w)$, then
$[X^n](F\varphi^n) = [X^n]G$ for every natural number $n$.

The constant term of $w$ vanishes automatically, and $\varphi$ may have zero constant term.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.HermiteLagrangeDiagonal](../../../../../../sources/v2/MathlibExt.md)
