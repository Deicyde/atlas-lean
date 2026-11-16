# Metropolis–Hastings kernel for a prior-reversible proposal

From $u$, propose $v \sim Q(u, \cdot)$ and accept it with probability $a(u, v) = \min\{1, e^{\Phi(u) - \Phi(v)}\}$;
otherwise stay at $u$. As a Markov kernel,

$$
P(u, dv) = a(u, v) \, Q(u, dv) + \Big( \int (1 - a(u, w)) \, Q(u, dw) \Big) \, \delta_u(dv) .
$$

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Algorithm 5.6 and equation (5.5).
