# Sherrington–Kirkpatrick Hamiltonian

For couplings $g = (g_{ij})$ and a configuration $\sigma \in \{-1, 1\}^N$,
$$H_N(\sigma) = \frac{\beta}{\sqrt N}\sum_{1 \le i < j \le N} g_{ij}\,\sigma_i\sigma_j$$
(Talagrand, *The Parisi formula*, Ann. of Math. 163 (2006), (1.1)). With independent standard
Gaussian couplings, $(H_N(\sigma))_\sigma$ is a centred Gaussian process indexed by the
hypercube. Configurations are encoded as maps `Fin N → Bool`, with spin $+1$ for `true`.
