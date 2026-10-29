---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.supermartingale_comp_concave
---

# Concave functions of martingales are supermartingales

**Concave functions of martingales are supermartingales.** Let $\mu$ be a probability measure,
let $(\mathcal{F}_n)_{n \in \mathbb{N}}$ be a filtration, and let $(X_n)_{n \in \mathbb{N}}$ be a
real-valued martingale with respect to $(\mathcal{F}_n)$ and $\mu$. Let
$\varphi : \mathbb{R} \to \mathbb{R}$ be concave, and suppose $\varphi(X_n)$ is integrable for
every $n$. Then $(\varphi(X_n))_{n \in \mathbb{N}}$ is a supermartingale with respect to
$(\mathcal{F}_n)$ and $\mu$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.ConvexSubmartingale](../../../../../sources/v2/MathlibExt.md)
