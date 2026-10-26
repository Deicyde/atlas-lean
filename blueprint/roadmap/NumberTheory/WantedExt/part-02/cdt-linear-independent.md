---
article_id: af_eae4ef0ece257d26f51e84d2
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.CalegariDimitrovTangLinearIndependentWanted.NumberTheory.CalegariDimitrovTangLinearIndependent.cdt_linearIndependent
---

# Calegari–Dimitrov–Tang linear independence theorems

**Calegari–Dimitrov–Tang linear independence theorems.** Let
$\chi : \mathbb{Z}/3\mathbb{Z} \to \mathbb{C}$ be given by $\chi(0) = 0$, $\chi(1) = 1$ and
$\chi(2) = -1$ (the nontrivial Dirichlet character modulo $3$), let $\zeta$ be the Riemann zeta
function and let $L(s, \chi)$ be the Dirichlet $L$-function of $\chi$. Then the complex numbers
$1$, $\zeta(2)$ and $L(2, \chi)$ are linearly independent over $\mathbb{Q}$. Moreover, let $m$
and $n$ be integers, neither of them equal to $-1$ or $0$, with $10^6 |m - n| < |n|$, and put
$\ell_m = \log(1 + 1/m)$ and $\ell_n = \log(1 + 1/n)$. Then $\ell_m \ell_n$ is irrational, and if
$m \ne n$, the real numbers $1$, $\ell_m$, $\ell_n$ and $\ell_m \ell_n$ are linearly independent
over $\mathbb{Q}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CalegariDimitrovTangLinearIndependentWanted](../../../../sources/v2/WantedExt.md)
- https://arxiv.org/abs/2408.15403 Via leanprover/lean-eval@38361be, problem `cdt_linearIndependent`.
