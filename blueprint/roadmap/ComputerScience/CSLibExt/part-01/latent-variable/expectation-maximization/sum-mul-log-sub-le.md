---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.sum_mul_log_sub_le
---

# Gibbs' inequality (evidence lower bound form)

**Gibbs' inequality (evidence lower bound form).** Let $Z$ be a finite set, let
$p : Z \to \mathbb{R}$ satisfy $p(z) > 0$ for all $z$, and let $q$ be a probability distribution
on $Z$. Then $\sum_{z \in Z} q(z) (\log p(z) - \log q(z)) \le \log \sum_{z \in Z} p(z)$.

This is the log-sum inequality with $\sum_{z} q(z) = 1$; terms with $q(z) = 0$ contribute $0$.

## Depends on

- [Probability distributions on a finite latent space](is-dist.md)

## Proof depends on

- [Log-sum inequality](../../../../../InformationTheory/MathlibExt/sum-mul-log-sum-div-sum-le-sum-mul-log-d.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
