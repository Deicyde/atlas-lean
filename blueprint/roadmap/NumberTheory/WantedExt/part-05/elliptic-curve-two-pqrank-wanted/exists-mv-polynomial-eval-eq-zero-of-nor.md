---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mvPolynomial_eval_eq_zero_of_norm_lt_norm_pderiv_sq
---

# Multivariable Hensel lemma over the p-adic integers

**Multivariable Hensel lemma over the p-adic integers.** Let $p$ be a prime, let
$f \in \mathbb{Z}_p[x_1, \dots, x_n]$ and $a \in \mathbb{Z}_p^n$, and suppose that for some index
$i$ the $p$-adic absolute values satisfy $|f(a)|_p < |(\partial f / \partial x_i)(a)|_p^2$, that
is, $\operatorname{ord}_p f(a) > 2 \operatorname{ord}_p (\partial f / \partial x_i)(a)$. Then
there is a point $x \in \mathbb{Z}_p^n$ with $f(x) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EllipticCurveTwoPQRankWanted](../../../../../sources/v2/WantedExt.md)
- Renz Jimwel Mina and Jerico Bacani, *Rank of the Elliptic Curve y^2=x^3-2pqx*, INTEGERS 26 (2026), Article A51, Lemma 1 (`integers-2026-A51-lem-1`), quoted there as Hensel's lemma.
