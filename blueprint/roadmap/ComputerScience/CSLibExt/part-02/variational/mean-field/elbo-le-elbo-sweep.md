---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_le_elbo_sweep
---

# A sweep of coordinate ascent does not decrease the ELBO

**A sweep of coordinate ascent does not decrease the ELBO.** Let $A$ and $B$ be nonempty
finite sets, let $p : A \times B \to \mathbb{R}$ be a joint, and let $q_1$ and $q_2$ be probability
distributions on $A$ and $B$. One sweep replaces $q_1$ by its CAVI update $q_1'$ given $q_2$ and
then $q_2$ by its CAVI update $q_2'$ given $q_1'$, where
$q_1'(a) \propto \exp \sum_{b} q_2(b) \log p(a, b)$ and
$q_2'(b) \propto \exp \sum_{a} q_1'(a) \log p(a, b)$, each normalized to sum to $1$. Then
$\mathrm{ELBO}(p, q_1 q_2) \le \mathrm{ELBO}(p, q_1' q_2')$, where
$(q_1 q_2)(a, b) = q_1(a) q_2(b)$ and
$\mathrm{ELBO}(p, q) = \sum_{z} q(z) (\log p(z) - \log q(z))$.

Here $\log$ is the real logarithm extended by $\log x = \log |x|$ for $x < 0$ and $\log 0 = 0$.

## Depends on

- [Probability distributions on a finite latent space](../../../part-01/latent-variable/expectation-maximization/is-dist.md)
- [Evidence lower bound of a single observation](elbo.md)
- [Mean-field product distribution](prod-dist.md)
- [Mean-field coordinate-ascent sweep](sweep.md)

## Proof depends on

- [Mean-field (CAVI) update of the first factor](cavi.md)
- [The CAVI update maximizes the ELBO over the first factor](elbo-le-elbo-cavi.md)
- [The CAVI update of the second factor does not decrease the ELBO](elbo-le-elbo-cavi-2.md)
- [Expected log-joint](expected-log.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
