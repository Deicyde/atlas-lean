# Negative Boltzmann entropy

For a measure $\rho$ on $E$ with density $f = d\rho/dx$ with respect to Lebesgue measure,
$$S(\rho) = \int_E f \log f \, dx \in [-\infty, +\infty],$$
computed in the Lean definition as the integral of the positive part of $f \log f$ minus the
integral of its negative part. $-S$ is the Gibbs–Boltzmann entropy. On the admissible set the
negative part is finite: Jordan, Kinderlehrer and Otto show $S(\rho) \ge -C (M(\rho) + 1)^\alpha$
for every $\alpha \in (n/(n+2), 1)$ (their (14)).

The Lean definition uses the Radon–Nikodym derivative, so it is meaningful for absolutely
continuous $\rho$, which is how it is used.

## Sources

- R. Jordan, D. Kinderlehrer, F. Otto, *The variational formulation of the Fokker–Planck equation*, SIAM J. Math. Anal. 29 (1998), 1–17, the functional $S$ of Section 2 and estimate (14).
