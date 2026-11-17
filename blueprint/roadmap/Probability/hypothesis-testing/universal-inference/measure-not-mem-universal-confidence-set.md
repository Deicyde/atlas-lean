# Finite-sample validity of the universal confidence set

Let $q_\theta$ be densities with respect to a measure $\nu$ on the sample space of $D_0$, jointly
measurable in $(\theta, y)$, with $\int q_\theta \, d\nu \le 1$ for every $\theta$. Let $D_1$ have
law $\rho$, independent of $D_0$, whose law is $q_{\theta^*} \nu$, and let $\hat\theta_1$ be any
measurable estimator computed from $D_1$. Then for every $0 < \alpha < \infty$

$$P\bigl(\theta^* \notin C\bigr) \le \alpha, \qquad C = \{\theta : q_{\hat\theta_1}(D_0) \le \alpha^{-1} q_\theta(D_0)\}.$$

No regularity of the model is needed: no smoothness, no identifiability, no asymptotics. This is
Theorem 1 in the generality of Remark 2 of Wasserman, Ramdas and Balakrishnan, where $D_0$ may be
any sample with a likelihood; the i.i.d. case of their Theorem 1 is
[the next statement](measure-not-mem-universal-confidence-set-2.md). Ratios are written without division: $T(\theta) \le 1/\alpha$ is
$\mathcal L_0(\hat\theta_1) \le \alpha^{-1} \mathcal L_0(\theta)$ in $[0, \infty]$. This fixes the
convention $0/0 = 0$, which matters only on samples of probability zero under the true parameter.

## Informally uses

- [Markov's inequality for a likelihood ratio](with-density-inv-mul-lt-le.md): applied conditionally on $D_1$, for the fixed alternative $\psi = \hat\theta_1(D_1)$, and then integrated over $D_1$.

## Sources

- L. Wasserman, A. Ramdas and S. Balakrishnan, *Universal inference*, arXiv:1912.11436v4 (21 October 2022); published in Proc. Natl. Acad. Sci. USA 117 (2020) 16880–16890. Theorem, remark and equation numbers refer to the arXiv version, which is the one read. Theorem 1 and Remark 2.
