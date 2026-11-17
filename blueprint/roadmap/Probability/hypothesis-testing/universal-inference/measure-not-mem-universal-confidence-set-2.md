# Universal confidence set for an i.i.d. sample

Let $p_\theta$ be probability densities (or sub-densities, $\int p_\theta \, d\nu \le 1$) with
respect to a σ-finite measure $\nu$, jointly measurable in $(\theta, y)$. Let
$D_0 = (Y_1, \dots, Y_m)$ be i.i.d. with density $p_{\theta^*}$, independent of $D_1 \sim \rho$, and
let $\hat\theta_1$ be any measurable estimator computed from $D_1$. With the split likelihood
$\mathcal L_0(\theta) = \prod_{i=1}^m p_\theta(Y_i)$, the universal set
$\{\theta : \mathcal L_0(\hat\theta_1) \le \alpha^{-1} \mathcal L_0(\theta)\}$ misses $\theta^*$ with
probability at most $\alpha$, for every $0 < \alpha < \infty$.

The source splits $2n$ observations into halves of size $n$ and remarks that equal sizes are not
necessary; here $D_1$ is arbitrary and $D_0$ has size $m$. Ratios are written without division: $T(\theta) \le 1/\alpha$ is
$\mathcal L_0(\hat\theta_1) \le \alpha^{-1} \mathcal L_0(\theta)$ in $[0, \infty]$. This fixes the
convention $0/0 = 0$, which matters only on samples of probability zero under the true parameter.

## Informally uses

- [Finite-sample validity of the universal confidence set](measure-not-mem-universal-confidence-set.md): the general statement, applied to the joint density $\prod_i p_\theta(y_i)$ with respect to $\nu^{\otimes m}$; the joint density integrates to $\prod_i \int p_\theta \, d\nu \le 1$.

## Sources

- L. Wasserman, A. Ramdas and S. Balakrishnan, *Universal inference*, arXiv:1912.11436v4 (21 October 2022); published in Proc. Natl. Acad. Sci. USA 117 (2020) 16880–16890. Theorem, remark and equation numbers refer to the arXiv version, which is the one read. Theorem 1.
