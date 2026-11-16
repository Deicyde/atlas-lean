# Concentration of random Fourier features at a pair of points

With $D \ge 1$ independent pairs $(\omega_j, b_j) \sim p \otimes \mathrm{U}[0, 2\pi]$, for all inputs $x, y$ and every $\varepsilon \ge 0$,

$$
\Pr\Big[\Big\lvert \frac1D \sum_{j=1}^D z_{\omega_j, b_j}(x)\, z_{\omega_j, b_j}(y) - \operatorname{Re}\varphi_p(x - y) \Big\rvert \ge \varepsilon\Big] \le 2 \exp\Big(-\frac{D \varepsilon^2}{8}\Big).
$$

Proof: the products $z_{\omega_j, b_j}(x)\, z_{\omega_j, b_j}(y) = \cos\langle\omega_j, x - y\rangle + \cos(2 b_j + \langle\omega_j, x + y\rangle)$ are independent, lie in $[-2, 2]$ and have mean $\operatorname{Re}\varphi_p(x - y)$ ([unbiasedness](integral-fourier-feature-mul.md)); apply [Hoeffding's inequality](../../../../Probability/concentration-inequalities/hoeffding-s-inequality/measure-real-abs-avg-sub-ge-le.md) with range $4$.

The source states the sharper exponent $-D\varepsilon^2/4$. The bound proved here, with exponent $-D\varepsilon^2/8$, is Hoeffding's inequality applied to the products, which lie in $[-2, 2]$; it has a weaker constant than the source's. The source's constant can be reached by splitting each product into $\cos\langle\omega, x - y\rangle$ and the phase term $\cos(2b + \langle\omega, x + y\rangle)$, each in $[-1, 1]$ and with the phase term centred given $\omega$, and applying Hoeffding's lemma to each; that argument is not formalized here. The uniform version over a compact set (the source's Claim 1) is not formalized.

## Sources

- A. Rahimi and B. Recht, *Random features for large-scale kernel machines*, Advances in Neural Information Processing Systems 20 (NIPS 2007); author PDF at <https://people.eecs.berkeley.edu/~brecht/papers/07.rah.rec.nips.pdf>, Section 2 (the Hoeffding bound before Claim 1).
