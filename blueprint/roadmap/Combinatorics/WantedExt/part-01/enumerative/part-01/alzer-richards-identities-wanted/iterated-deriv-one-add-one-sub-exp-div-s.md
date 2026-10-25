---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_one_add_one_sub_exp_div_self_pow_zero
---

# Derivatives at zero of $(1 + (1 - e^x)/x)^{n+1}$

**Derivatives at zero of $(1 + (1 - e^x)/x)^{n+1}$.** Let $f : \mathbb{R} \to \mathbb{R}$
satisfy $f(0) = -1$ and $f(x) = (1 - e^x)/x$ for every $x \ne 0$, and let $n$ be a natural
number. Then for every natural number $r \le n$, the $r$-th derivative of $(1 + f)^{n+1}$ at $0$
is $0$, and the $(n+1)$-th derivative of $(1 + f)^{n+1}$ at $0$ equals $(-1/2)^{n+1} (n+1)!$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Lemma 3, Equation (26).
