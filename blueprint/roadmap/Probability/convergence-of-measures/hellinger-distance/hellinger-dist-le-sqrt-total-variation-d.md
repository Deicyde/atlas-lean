# Hellinger is at most the square root of total variation

For probability measures $\mu$ and $\nu$,

$$
d_{\mathrm{Hell}}(\mu, \nu) \le d_{\mathrm{TV}}(\mu, \nu)^{1/2},
$$

with $d_{\mathrm{TV}}(\mu, \nu) = \sup_B |\mu(B) - \nu(B)|$, which for probability measures equals Dashti
and Stuart's $\tfrac12 \int |d\mu/d\zeta - d\nu/d\zeta| \, d\zeta$. The proof uses
$|\sqrt a - \sqrt b| \le \sqrt a + \sqrt b$. Together with
[the reverse comparison](total-variation-dist-div-sqrt-two-le-hel.md) it shows that the two metrics
define the same topology. This statement is recorded as wanted; its proof is deferred.

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Lemma 7.12, second inequality.
