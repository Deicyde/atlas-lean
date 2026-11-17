# Log-Sobolev constant of a finite Markov kernel

`α(P, π) = inf {E(f, f) / L_π(f) : L_π(f) ≠ 0}`, with `E` the Dirichlet form of `P - 1`
(P. Diaconis and L. Saloff-Coste, *Ann. Appl. Probab.* 6 (1996), equations (1.7) and (3.1));
`1/α` is the best constant `C` in `L_π(f) ≤ C E(f, f)`. The infimum of the empty set is `0`.

## Background

- [Logarithmic Sobolev inequality](../../concentration-inequalities/transport-cost-inequalities/satisfies-log-sobolev.md): the version on metric measure spaces used for the
  Otto–Villani theorem. Substituting $f = g^2 / \|g\|_2^2$ in its inequality
  $2\alpha \int f \log f \le \int |\nabla f|^2 / f$ gives $\mathcal L(g) \le (2/\alpha) \int |\nabla g|^2$,
  so its constant $\alpha$ corresponds to the constant $\alpha/2$ here when the Dirichlet form is
  $\int |\nabla g|^2$.
- [Gross' logarithmic Sobolev inequality](../../concentration-inequalities/transport-cost-inequalities/kl-div-with-density-std-gaussian-le.md): the Gaussian model case.
