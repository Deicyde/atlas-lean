---
article_id: af_37dac4853b74aaa5be6d7cc9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.InformationTheory.Pinsker.csiszar_kullback_pinsker
---

# Csiszár–Kullback–Pinsker inequality for strictly positive distributions

**Csiszár–Kullback–Pinsker inequality for strictly positive distributions.** Let $\alpha$ be a
finite nonempty set and let $p, q : \alpha \to \mathbb{R}$ satisfy $p(a) > 0$ and $q(a) > 0$
for every $a \in \alpha$ and $\sum_a p(a) = \sum_a q(a) = 1$. Then, with the natural logarithm,

$$
\Bigl(\sum_{a \in \alpha} |p(a) - q(a)|\Bigr)^2
\le 2 \sum_{a \in \alpha} p(a) \log \frac{p(a)}{q(a)}.
$$

Equivalently, the total variation distance $\frac12 \sum_a |p(a) - q(a)|$ is at most
$\sqrt{D/2}$, where $D = \sum_a p(a) \log (p(a)/q(a))$ is the Kullback–Leibler divergence.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Log-sum inequality](sum-mul-log-sum-div-sum-le-sum-mul-log-d.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.Pinsker](../../../sources/v2/MathlibExt.md)
- M. S. Pinsker, Information and Information Stability of Random Variables and Processes (1960; English translation 1964), with I. Csiszar, Information-type measures of difference of probability distributions and indirect observations, Studia Sci. Math. Hungar. 2 (1967), 299-318. Proves `Wanted` entry `csiszar_kullback_pinsker`, without its `[DecidableEq α]`, which the statement does not use.
