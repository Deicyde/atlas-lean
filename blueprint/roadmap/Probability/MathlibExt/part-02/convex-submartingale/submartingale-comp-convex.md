---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.submartingale_comp_convex
---

# Convex functions of martingales are submartingales

**Convex functions of martingales are submartingales.** Let $\mu$ be a probability measure,
let $(\mathcal{F}_n)_{n \in \mathbb{N}}$ be a filtration, and let $(X_n)_{n \in \mathbb{N}}$ be a
real-valued martingale with respect to $(\mathcal{F}_n)$ and $\mu$. Let
$\varphi : \mathbb{R} \to \mathbb{R}$ be convex, and suppose $\varphi(X_n)$ is integrable for every
$n$. Then $(\varphi(X_n))_{n \in \mathbb{N}}$ is a submartingale with respect to $(\mathcal{F}_n)$
and $\mu$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ConvexSubmartingale](../../../../../sources/v2/MathlibExt.md)
- Lecture 26/27, martingale observations.
