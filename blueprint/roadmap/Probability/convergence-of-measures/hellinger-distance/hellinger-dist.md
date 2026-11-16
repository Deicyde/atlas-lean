# Hellinger distance

For measures $\mu$ and $\nu$ on the same measurable space, the Hellinger distance is

$$
d_{\mathrm{Hell}}(\mu, \nu) = \sqrt{\frac12 \int \Big(\sqrt{\tfrac{d\mu}{d\zeta}} - \sqrt{\tfrac{d\nu}{d\zeta}}\Big)^2 \, d\zeta}, \qquad \zeta = \mu + \nu .
$$

Any other measure dominating both gives the same value
([change of reference measure](hellinger-dist-with-density.md)), so the choice $\zeta = \mu + \nu$
only makes the definition free of choices. The factor $\tfrac12$ is the normalisation of Dashti and
Stuart, for which the distance between probability measures lies in $[0, 1]$.

## Background

- [Total variation distance between finite measures](../total-variation-distance/total-variation-dist.md):
  the other metric on probability measures used for posterior stability; the two are compared in
  [Lemma 7.12](hellinger-dist-le-sqrt-total-variation-d.md).

## Sources

- M. Dashti and A. M. Stuart, *The Bayesian Approach to Inverse Problems*, arXiv:1302.6989v4 (2015), in *Handbook of Uncertainty Quantification* (Springer, 2017), Section 7.2.4, Definition 7.11.
