---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_pow_one_sub_exp_div_self_zero
---

# Derivatives at zero of powers of $(1 - e^x)/x$

**Derivatives at zero of powers of $(1 - e^x)/x$.** Write $S(n, k)$ for the Stirling numbers
of the second kind. Let $f : \mathbb{R} \to \mathbb{R}$ satisfy $f(0) = -1$ and
$f(x) = (1 - e^x)/x$ for every $x \ne 0$. Then for all natural numbers $k$ and $r$, the $r$-th
derivative of $f^k$ at $0$ equals $(-1)^k S(r+k, k) / \binom{r+k}{k}$.

This is the expansion recorded in Gradshteyn and Ryzhik, p. 1047.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Lemma 1.
