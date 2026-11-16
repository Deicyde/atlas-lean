# Potential energy

For a potential $\Psi$ and a measure $\rho$,
$$E(\rho) = \int \Psi \, d\rho \in [0, \infty].$$
The Lean definition integrates $\max(\Psi, 0)$; under the standing assumption $\Psi \ge 0$ of
Jordan, Kinderlehrer and Otto this is $\int \Psi \, d\rho$.

## Sources

- R. Jordan, D. Kinderlehrer, F. Otto, *The variational formulation of the Fokker–Planck equation*, SIAM J. Math. Anal. 29 (1998), 1–17, the functional $E$ of Section 2.
