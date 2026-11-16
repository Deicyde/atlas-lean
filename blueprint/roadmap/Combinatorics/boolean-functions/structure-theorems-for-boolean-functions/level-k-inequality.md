# Level-k Inequalities

Let $f : \{-1, 1\}^n \to \{0, 1\}$ have mean $\alpha = \mathbb{E}[f]$ and let $k \ge 1$ be an integer
with $k \le 2 \ln(1/\alpha)$. Then

$$\mathbf{W}^{\le k}[f] = \sum_{|S| \le k} \hat f(S)^2 \le \Big(\frac{2e}{k} \ln(1/\alpha)\Big)^k \alpha^2 .$$

Indicators of small sets have little Fourier weight at low degrees. The proof combines
$\rho^k\, \mathbf{W}^{\le k}[f] \le \mathrm{Stab}_\rho[f]$ with the Small-Set Expansion Theorem
$\mathrm{Stab}_\rho[f] \le \alpha^{2/(1+\rho)} \le \alpha^{2(1-\rho)}$, at $\rho = k / (2\ln(1/\alpha))$.

## Sources

- R. O'Donnell, *Analysis of Boolean Functions*, Cambridge University Press, 2014 (arXiv:2105.10386), Level-k Inequalities, Section 9.5.
