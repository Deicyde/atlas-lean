---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Supermartingale.exists_ae_tendsto_of_negPart_bdd
---

# Supermartingale almost-sure convergence theorem

**Supermartingale almost-sure convergence theorem.** Let $(X_n)_{n \ge 0}$ be a real-valued
supermartingale with respect to a filtration $(\mathcal F_n)_{n \ge 0}$ on a probability space
$(\Omega, \mu)$, and let $C$ be a real number with $\int X_n^- \, d\mu \le C$ for every $n$, where
$X_n^-$ is the negative part of $X_n$. Then there is an integrable function
$X_\infty : \Omega \to \mathbb R$ such that $X_n(\omega) \to X_\infty(\omega)$ as $n \to \infty$
for $\mu$-almost every $\omega$.

This follows from the submartingale theorem applied to $-X$, since $(-X_n)^+ = X_n^-$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Submartingale almost-sure convergence theorem](exists-ae-tendsto-of-pos-part-bdd.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
