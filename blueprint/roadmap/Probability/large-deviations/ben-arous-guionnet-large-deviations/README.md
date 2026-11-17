# Ben Arous–Guionnet large deviations

For $\beta > 0$, the Gaussian $\beta$-ensemble is the law on $\mathbb{R}^N$ with density proportional
to $\prod_{i<j} |\lambda_i - \lambda_j|^\beta \exp(-\frac{\beta N}{4} \sum_i \lambda_i^2)$; for
$\beta = 1, 2, 4$ it is the law of the eigenvalues of the GOE, GUE and GSE. Ben Arous and Guionnet
proved that the empirical spectral measure $L_N = \frac{1}{N} \sum_i \delta_{\lambda_i}$ satisfies a
large deviation principle at speed $N^2$ with the good rate function
$$I_\beta(\mu) = \frac{\beta}{4} \int x^2 \, d\mu(x) - \frac{\beta}{2} \iint \log |x - y| \, d\mu(x)\,d\mu(y) - \frac{3\beta}{8},$$
whose unique zero is the semicircle law. The double integral is Voiculescu's free entropy, and the
speed $N^2$ reflects that the eigenvalues form a Coulomb gas with $N^2$ pairwise interactions. Since
the rate function has a unique zero, the principle implies the almost sure convergence of $L_N$ to
the semicircle law for these ensembles.

The definitions are given here and the two main statements are stated, not proved.

- [The Gaussian β-ensemble](beta-ensemble.md)
- [Density of the Gaussian β-ensemble](beta-ensemble-weight.md)
- [Empirical spectral measure](spectral-empirical-measure.md)
- [Logarithmic-energy kernel](log-energy-kernel.md)
- [The Ben Arous–Guionnet rate function](ben-arous-guionnet-rate.md)
- [Ben Arous–Guionnet large deviation principle](ben-arous-guionnet-ldp.md)
- [The semicircle law is the unique zero of the rate function](ben-arous-guionnet-rate-eq-zero-iff.md)

## Related topics

- [Large deviation principle](../large-deviation-principle/README.md)
- [Sanov's theorem](../sanov-s-theorem/README.md)
- [Wigner's semicircle law](../../high-dimensional-probability/wigner-s-semicircle-law/README.md)
- [Free probability](../../high-dimensional-probability/free-probability/README.md)
