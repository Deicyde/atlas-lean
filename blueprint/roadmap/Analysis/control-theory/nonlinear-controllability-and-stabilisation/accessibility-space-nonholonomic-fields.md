# The nonholonomic integrator satisfies the Lie algebra rank condition

At every $x \in \mathbb{R}^3$ the vectors $f_1(x)$, $f_2(x)$ and $[f_1, f_2](x) = (0, 0, 2)$ span $\mathbb{R}^3$, so the accessibility space of the nonholonomic integrator is $\mathbb{R}^3$ (Coron, *Control and Nonlinearity*, AMS 2007, Example 3.20). By the Rashevskii–Chow theorem (Coron, Theorems 3.18 and 3.19) the nonholonomic integrator is therefore globally and small-time locally controllable, even though its linearisation at $0$, $\dot y = (v_1, v_2, 0)$, is not controllable. A test uses this result to check that the hypotheses of the wanted Rashevskii–Chow theorem are satisfiable by a nonlinear system.

## Informally uses

- [The bracket of the nonholonomic integrator](lie-bracket-nonholonomic-fields.md): supplies the third direction.
- [Accessibility space of a driftless system at a point](accessibility-space.md): the space shown to be $\mathbb{R}^3$.

## Background

- [Rashevskii–Chow theorem](rashevskii-chow.md): the controllability that the rank condition implies.
- [The nonholonomic integrator violates Brockett's condition](not-brockett-condition-nonholonomic-inte.md): the same system cannot be stabilised by continuous stationary feedback.
