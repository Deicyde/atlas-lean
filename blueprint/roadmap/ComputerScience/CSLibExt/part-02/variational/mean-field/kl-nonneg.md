---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.kl_nonneg
---

# Gibbs' inequality

**Gibbs' inequality.** Let $Z$ be a finite set, let $q$ be a probability distribution on $Z$,
and let $r : Z \to \mathbb{R}$ satisfy $r(z) > 0$ for every $z \in Z$ and
$\sum_{z \in Z} r(z) = 1$. Then
$\mathrm{KL}(q \,\|\, r) = \sum_{z \in Z} q(z) \bigl(\log q(z) - \log r(z)\bigr) \ge 0$.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Finite Kullback–Leibler formula](kl.md)

## Proof depends on

- [Gibbs' inequality (evidence lower bound form)](../../../part-01/latent-variable/expectation-maximization/sum-mul-log-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
