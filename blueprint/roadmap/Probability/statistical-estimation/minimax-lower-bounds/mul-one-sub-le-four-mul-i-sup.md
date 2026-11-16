# Assouad's lemma for one deterministic estimator

For probability measures $(P_\theta)_{\theta \in \Theta}$ and the hypotheses of
[Assouad's lemma](mul-one-sub-le-minimax.md), with $\alpha \in [0, \infty]$, every deterministic
estimator $T : \Omega \to \Theta$ for which each loss $\omega \mapsto \ell(\theta, T(\omega))$ is
measurable satisfies

$$
\beta d (1 - \tau) \le 4\alpha \sup_{\theta \in \Theta} \mathbb{E}_{P_\theta}\, \ell(\theta, T).
$$

The proof follows Polyanskiy and Wu. A [measurable nearest vertex](exists-measurable-argmin.md)
$\hat b$ of $T$ satisfies $\beta\, d_H(\hat b, b) \le 2\alpha\, \ell(\theta_b, T)$ for every $b$. Averaging
over the uniform prior on the cube and splitting $d_H$ over coordinates, each coordinate $i$
contributes, for every pair $b$, $b \oplus e_i$, a sum of two error probabilities of the test
$\{\hat b_i \ne b_i\}$, which is at least $1 - \tau$ by the
[two-point testing bound](../../../InformationTheory/information-inequalities/total-variation-and-pinsker-s-inequality/one-sub-total-variation-dist-le-add-comp.md).

## Informally uses

- [Measurable choice of a minimiser](exists-measurable-argmin.md):
  the projection of the estimator to the cube.
- [Two-point testing bound](../../../InformationTheory/information-inequalities/total-variation-and-pinsker-s-inequality/one-sub-total-variation-dist-le-add-comp.md):
  bounds each coordinate's error.

## Sources

- Y. Polyanskiy and Y. Wu, Information Theory: From Coding to Learning (Cambridge University Press, 2025), Theorem 31.2, eq. (31.5), and its proof.
