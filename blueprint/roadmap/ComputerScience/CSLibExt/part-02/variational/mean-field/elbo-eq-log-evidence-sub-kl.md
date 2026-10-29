---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_eq_log_evidence_sub_kl
---

# The ELBO is the log evidence minus the KL divergence

**The ELBO is the log evidence minus the KL divergence.** Let $Z$ be a nonempty finite set
and let $p : Z \to \mathbb{R}$ give the joint values $p(z) = p(x, z)$ of a fixed observation $x$
with each latent value $z \in Z$, where $p(z) > 0$ for every $z \in Z$. Let
$p(x) = \sum_{z \in Z} p(z)$ be the evidence and $p(z \mid x) = p(z) / p(x)$ the posterior. For
$q, r : Z \to \mathbb{R}$ write
$\mathrm{ELBO}(p, q) = \sum_{z \in Z} q(z) \bigl(\log p(z) - \log q(z)\bigr)$ and
$\mathrm{KL}(q \,\|\, r) = \sum_{z \in Z} q(z) \bigl(\log q(z) - \log r(z)\bigr)$. Then for every
probability distribution $q$ on $Z$,
$\mathrm{ELBO}(p, q) = \log p(x) - \mathrm{KL}\bigl(q \,\|\, p(\cdot \mid x)\bigr)$.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Evidence lower bound of a single observation](elbo.md)
- [Evidence of an unnormalized posterior](evidence.md)
- [Finite Kullback–Leibler formula](kl.md)
- [Posterior of an unnormalized joint](posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
