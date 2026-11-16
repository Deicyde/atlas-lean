# The Hellinger distance controls expectations

For probability measures $\mu$ and $\nu$ and a function $f$ with values in a real Banach space and
finite second moments under both,

$$
\big\| \mathbb E^\mu f - \mathbb E^\nu f \big\| \le 2 \big( \mathbb E^\mu \|f\|^2 + \mathbb E^\nu \|f\|^2 \big)^{1/2} \, d_{\mathrm{Hell}}(\mu, \nu).
$$

This is why the Hellinger distance is the metric of choice for posterior stability: a Hellinger
bound on posteriors transfers to posterior means and, with fourth moments, to posterior covariances.
Dashti and Stuart state it on a separable Banach space; the proof (Cauchy–Schwarz after factoring
the difference of densities) does not use that structure. This statement is recorded as wanted;
its proof is deferred.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Lemma 7.14, first statement.
