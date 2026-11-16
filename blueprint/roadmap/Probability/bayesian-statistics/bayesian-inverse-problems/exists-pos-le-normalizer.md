# The normalising constants are uniformly positive on bounded data sets

Let the unknown $u$ live in a finite-dimensional normed space with prior probability measure $\mu_0$,
and let the potential $\Phi(u; y)$ be continuous in $u$ and satisfy, for $\|y\|, \|y'\| \le r$,

$$
\Phi(u; y) \ge -M_1(\|u\|), \qquad |\Phi(u; y) - \Phi(u; y')| \le M_2(\|u\|) \, \|y - y'\|,
$$

with $M_2$ nondecreasing and $\exp(M_1(\|u\|))(1 + M_2(\|u\|)^2)$ integrable. Then there is $z > 0$ with
$z \le Z(y)$ for every $\|y\| \le r$. The hypotheses also make $\exp(-\Phi(\cdot\,; y))$ integrable, so
each posterior is then a [probability measure](is-probability-measure-posterior.md).

This is Theorem 4.3 of Dashti and Stuart in the case $X' = X$ finite-dimensional, where the uniform
bound comes from a compact ball of positive prior mass on which $\Phi(\cdot\,; 0)$ is bounded.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Assumptions 4.2 and Theorem 4.3.
