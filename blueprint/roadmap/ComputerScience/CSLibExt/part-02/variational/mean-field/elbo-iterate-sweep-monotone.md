---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Variational.elbo_iterate_sweep_monotone
---

# Mean-field coordinate ascent never decreases the ELBO

**Mean-field coordinate ascent never decreases the ELBO.** Let $A$ and $B$ be nonempty finite
sets, let $p : A \times B \to \mathbb{R}$ be a joint, and let $q_1^{(0)}$ and $q_2^{(0)}$ be
probability distributions on $A$ and $B$. A sweep of coordinate ascent replaces $q_1$ by its CAVI
update $q_1'(a) \propto \exp \sum_{b} q_2(b) \log p(a, b)$ and then $q_2$ by its CAVI update
$q_2'(b) \propto \exp \sum_{a} q_1'(a) \log p(a, b)$, each normalized to sum to $1$. Let
$(q_1^{(t)}, q_2^{(t)})$ be the result of $t$ sweeps from $(q_1^{(0)}, q_2^{(0)})$. Then
$t \mapsto \mathrm{ELBO}(p, q_1^{(t)} q_2^{(t)})$ is monotone on $\mathbb{N}$, where
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
- [A sweep of coordinate ascent does not decrease the ELBO](elbo-le-elbo-sweep.md)
- [Expected log-joint](expected-log.md)
- [Swapped joint](swap-joint.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Variational.MeanField](../../../../../../sources/v2/CSLibExt.md)
