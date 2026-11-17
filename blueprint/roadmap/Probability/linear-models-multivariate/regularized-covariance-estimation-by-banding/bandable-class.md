# The bandable class $\mathcal U(\varepsilon_0, \alpha, C)$

For $\varepsilon_0, \alpha, C > 0$, the class $\mathcal U(\varepsilon_0, \alpha, C)$ consists of the symmetric $p \times p$ matrices $\Sigma = [\sigma_{ij}]$ with
$$\varepsilon_0 \le \lambda_{\min}(\Sigma) \le \lambda_{\max}(\Sigma) \le 1/\varepsilon_0 \qquad\text{and}\qquad \max_j \sum_{i : |i - j| > k} |\sigma_{ij}| \le C k^{-\alpha} \text{ for all } k > 0 .$$
The eigenvalue condition is stated in Lean through the quadratic form, $\varepsilon_0 \|x\|^2 \le x^{\mathsf T} \Sigma x \le \varepsilon_0^{-1} \|x\|^2$, and the decay condition for integer band widths $k \ge 1$. Bickel and Levina show that it contains the covariance matrices of stationary processes whose spectral density is bounded away from $0$ and $\infty$ and has a bounded derivative of order $m$, with $\alpha = m - 1$.

## Sources

- P. J. Bickel and E. Levina, "Regularized estimation of large covariance matrices", *Ann. Statist.* 36 (2008) 199–227, Section 3.1, equation (5).
