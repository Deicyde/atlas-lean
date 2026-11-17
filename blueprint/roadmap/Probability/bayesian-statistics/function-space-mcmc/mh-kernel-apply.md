# Evaluation of the Metropolis–Hastings kernel

For a measurable set $B$,

$$
P(u, B) = \int_B a(u, v) \, Q(u, dv) + \mathbf 1_B(u) \int (1 - a(u, w)) \, Q(u, dw),
$$

the probability of an accepted move into $B$ plus the probability of rejection when $u \in B$.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), equation (5.5).
