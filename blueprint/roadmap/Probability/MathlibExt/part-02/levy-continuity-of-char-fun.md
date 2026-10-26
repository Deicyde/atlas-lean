---
article_id: af_44101272a22d7b70d01d8207
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.LevyContinuityWanted.levy_continuity_of_charFun
---

# Lévy's continuity theorem

**Lévy's continuity theorem.** Let $d \in \mathbb{N}$, let $(\mu_n)_{n \in \mathbb{N}}$ be a
sequence of probability measures on the Euclidean space $\mathbb{R}^d$, and let
$\varphi : \mathbb{R}^d \to \mathbb{C}$. Suppose that for every $t \in \mathbb{R}^d$ the
characteristic functions $\hat\mu_n$ of the $\mu_n$ satisfy $\hat\mu_n(t) \to \varphi(t)$ as
$n \to \infty$, and that $\varphi$ is continuous at $0$. Then there is a probability measure $\mu$
on $\mathbb{R}^d$ whose characteristic function is $\varphi$, that is, $\varphi(t) = \hat\mu(t)$
for every $t \in \mathbb{R}^d$, and $\mu_n$ converges weakly to $\mu$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.LevyContinuity](../../../../sources/v2/MathlibExt.md)
- P. Billingsley, Probability and Measure, 3rd ed., Section 26.
