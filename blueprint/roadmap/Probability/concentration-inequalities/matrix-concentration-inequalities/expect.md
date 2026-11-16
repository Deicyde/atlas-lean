# Expectation of a random matrix

For a random complex matrix $M : \Omega \to \mathbb{C}^{n \times n}$, `expect μ M` is the matrix of entrywise expectations $(\mathbb{E}\,M)_{ij} = \int M(\omega)_{ij}\, d\mu(\omega)$. This is the expectation of a random matrix as Tropp defines it; matrices carry no global norm in Mathlib, so the entrywise Bochner integral is used.

## Sources

- J. A. Tropp, An Introduction to Matrix Concentration Inequalities, Found. Trends Mach. Learn. 8 (2015), 1–230, arXiv:1501.01571, §2.2.4.
