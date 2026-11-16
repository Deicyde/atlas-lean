# The pCN proposal map

The preconditioned Crank–Nicolson proposal moves from $u$ to

$$
v = \sqrt{1 - \beta^2} \, u + \beta \, \xi ,
$$

where, in the algorithm, $\xi \sim N(0, C)$ is drawn from the prior independently of $u$. The case
$\beta = 1$ is the independence sampler (proposals drawn from the prior) and $\beta = 0$ never moves.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Algorithm 5.10.
- S. L. Cotter, G. O. Roberts, A. M. Stuart and D. White, *MCMC methods for functions: modifying old algorithms to make them faster*, Statist. Sci. 28 (2013), arXiv:1202.0709, equation (4.8) (the pCN proposal (4.7) with $\beta^2 = 8\delta/(2 + \delta)^2$).
