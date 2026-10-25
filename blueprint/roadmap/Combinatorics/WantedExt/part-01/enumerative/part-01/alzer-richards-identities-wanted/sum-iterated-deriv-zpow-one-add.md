---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_iteratedDeriv_zpow_one_add
---

# Alzer–Richards derivative identity for powers of $1 + f$

**Alzer–Richards derivative identity for powers of $1 + f$.** Let $r, j, n \ge 0$ be
integers and let $f \colon \mathbb{R} \to \mathbb{R}$ be $r$ times continuously differentiable
with $f(y) \ne 0$ for every real $y$. Writing $g^{(i)}$ for the $i$-th derivative of a function
$g$ and taking integer powers of $f$ pointwise, for every real $x$

$$
\sum_{k=0}^{n} \binom{n+1}{k+1} \bigl(f^{k+1-j}\bigr)^{(r)}(x) =
\sum_{k=0}^{r} \binom{r}{k} \bigl(1/f^j\bigr)^{(k)}(x) \,
\bigl((1+f)^{n+1} - 1\bigr)^{(r-k)}(x).
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 1, Equation (3).
