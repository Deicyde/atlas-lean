---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_inv_one_sub_exp_div_self_zero
---

# Derivatives of $x/(1 - e^x)$ at zero

**Derivatives of $x/(1 - e^x)$ at zero.** Write $B_k$ for the $k$-th Bernoulli number,
with the convention $B_1 = -1/2$. Let $f : \mathbb{R} \to \mathbb{R}$ satisfy $f(0) = -1$ and
$f(x) = (1 - e^x)/x$ for every $x \ne 0$. Then for every natural number $k$, the $k$-th
derivative of $1/f$ at $0$ equals $-B_k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Lemma 2.
