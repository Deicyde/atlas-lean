---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_posterior
---

# The ELBO bound is attained at the posterior

**The ELBO bound is attained at the posterior.** Let $Z$ be a nonempty finite set and let
$p : Z \to \mathbb{R}$ satisfy $p(z) > 0$ for all $z$, with evidence $p(x) = \sum_{z \in Z} p(z)$
and posterior $p(z \mid x) = p(z) / p(x)$. Then $\mathrm{ELBO}(p, p(\cdot \mid x)) = \log p(x)$,
where $\mathrm{ELBO}(p, q) = \sum_{z} q(z) (\log p(z) - \log q(z))$.

## Depends on

- [Evidence lower bound of a single observation](elbo.md)
- [Evidence of an unnormalized posterior](evidence.md)
- [Posterior of an unnormalized joint](posterior.md)

## Proof depends on

- [Equality case of Gibbs' inequality](../../../part-01/latent-variable/expectation-maximization/sum-div-mul-log-sub.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
