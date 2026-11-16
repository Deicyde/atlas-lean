# Expectation–maximization algorithm

## Gibbs' inequality

- [Probability distributions on a finite latent space](is-dist.md)
- [Gibbs' inequality (evidence lower bound form)](sum-mul-log-sub-le.md)
- [Equality case of Gibbs' inequality](sum-div-mul-log-sub.md)

## The model

- [Marginal of a latent-variable model](marginal.md)
- [Log-likelihood of a latent-variable model](log-lik.md)
- [Posterior of a latent-variable model](posterior.md)
- [Evidence lower bound of latent distributions](elbo.md)
- [The EM objective](em-q.md)
- [Posterior entropy](post-entropy.md)
- [Posteriors are probability distributions](is-dist-posterior.md)
- [The evidence lower bound](elbo-le-log-lik.md)
- [The bound is tight at the posterior](elbo-posterior.md)
- [The ELBO at the posterior is the EM objective plus the entropy](elbo-posterior-eq.md)
- [The EM inequality](em-q-sub-le-log-lik-sub.md)
- [The EM theorem](log-lik-le-of-em-q-le.md)
- [EM iterates have monotone likelihood](log-lik-iterate-monotone.md)

## Related topics

- [Mean-field variational inference](../mean-field-variational-inference/README.md): the same evidence lower bound, maximized over a restricted family of distributions when the exact posterior of the E-step is intractable.
- [Mixture models](../mixture-models/README.md): mixture models, the basic latent-variable models fitted by EM.
- [Baum–Welch algorithm](../../probabilistic-graphical-models/baum-welch-algorithm/README.md): EM for hidden Markov models, with the E-step computed by forward–backward.
