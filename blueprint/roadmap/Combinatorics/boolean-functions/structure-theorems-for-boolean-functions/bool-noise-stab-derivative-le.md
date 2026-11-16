# Noise stability of a coordinate Laplacian

Let $f : \{-1, 1\}^n \to \{-1, 1\}$ and let $L_i f(x) = (f(x) - f(x^{\oplus i}))/2$ be its
$i$-th coordinate Laplacian, a function with values in $\{-1, 0, 1\}$ that is nonzero exactly
where $i$ is pivotal. Then

$$\mathrm{Stab}_{1/3}[L_i f] = \sum_{S \ni i} 3^{-|S|} \hat f(S)^2 \le \mathrm{Inf}_i[f]^{3/2}.$$

This is small-set expansion, $\mathrm{Stab}_\rho[g] \le \|g\|_{1+\rho}^2$, at $\rho = 1/3$ for
$g = L_i f$, whose $L^{4/3}$ norm is $\Pr[L_i f \ne 0]^{3/4} = \mathrm{Inf}_i[f]^{3/4}$. If the
influence of $i$ is small, its $1/3$-stable influence is much smaller.

## Sources

- R. O'Donnell, *Analysis of Boolean Functions*, Cambridge University Press, 2014 (arXiv:2105.10386), Corollary 9.12 (stated for $\mathrm{Inf}^{(1/3)}_i[f] = 3\,\mathrm{Stab}_{1/3}[L_i f]$),
  from Corollary 9.8 (Section 9.2).
