---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Submartingale.exists_ae_tendsto_of_posPart_bdd
---

# Submartingale almost-sure convergence theorem

**Submartingale almost-sure convergence theorem.** Let $(X_n)_{n \ge 0}$ be a real-valued
submartingale with respect to a filtration $(\mathcal F_n)_{n \ge 0}$ on a probability space
$(\Omega, \mu)$, and let $C$ be a real number with $\int X_n^+ \, d\mu \le C$ for every $n$, where
$X_n^+$ is the positive part of $X_n$. Then there is an integrable function
$X_\infty : \Omega \to \mathbb R$ such that $X_n(\omega) \to X_\infty(\omega)$ as $n \to \infty$
for $\mu$-almost every $\omega$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [L¹ bound for a submartingale with bounded positive parts](integral-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SubmartingaleConvergence](../../../../../sources/v2/MathlibExt.md)
