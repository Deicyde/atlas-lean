# Free energy of the Fokker–Planck equation

For a potential $\Psi$ and an inverse temperature $\beta$, the free energy of a density $\rho$ is
$$F(\rho) = E(\rho) + \beta^{-1} S(\rho) = \int \Psi \rho \, dx + \beta^{-1} \int \rho \log \rho \, dx,$$
the [potential energy](potential-energy.md) plus $\beta^{-1}$ times the
[negative entropy](neg-entropy.md), with values in $[-\infty, +\infty]$. When
$Z = \int e^{-\beta \Psi} dx < \infty$ it is minimized by the Gibbs density $Z^{-1} e^{-\beta\Psi}$,
and it decreases along solutions of the Fokker–Planck equation
$\partial_t \rho = \operatorname{div}(\rho \nabla \Psi) + \beta^{-1} \Delta \rho$.

## Background

- [Free energy of a Fokker–Planck density](../../../Probability/stochastic-calculus/fokker-planck-equation/free-energy.md):
  the same functional for densities on an interval, with its dissipation identity.

## Sources

- R. Jordan, D. Kinderlehrer, F. Otto, *The variational formulation of the Fokker–Planck equation*, SIAM J. Math. Anal. 29 (1998), 1–17, equation (5) and Section 2.
