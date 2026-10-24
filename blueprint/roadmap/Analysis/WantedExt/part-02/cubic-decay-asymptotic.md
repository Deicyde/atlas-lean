---
article_id: af_a9b20cc3ee031d0cea6e990d
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.CubicDecayWanted.Analysis.ODE.cubic_decay_asymptotic
---

# Decay rate of solutions of $y' = -y^3$

**Decay rate of solutions of $y' = -y^3$.** Let $y : \mathbb{R} \to \mathbb{R}$ be
differentiable at every $t > 0$ with $y'(t) = -y(t)^3$, continuous at $0$ within $[0, \infty)$,
and such that $y(0) = 1$. Then $y(t) \sqrt{t} \to 1/\sqrt{2}$ as $t \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.CubicDecayWanted](../../../../sources/v2/WantedExt.md)
- Standard ODE textbook exercise. Via leanprover/lean-eval@38361be, problem `cubic_decay_asymptotic`.
