---
declaration: def
origin: cited
statement: formalized
lean: modulusOfContinuity
---

# Modulus of continuity

**Modulus of continuity.** For a function $f : \mathbb{R} \to \mathbb{R}$, real numbers $a$
and $b$, and a scale $\eta \in \mathbb{R}$, the modulus of continuity of $f$ on $[a, b]$ at scale
$\eta$ is

$$\omega_f(\eta) = \sup \{|f(x) - f(y)| : x, y \in [a, b],\ |x - y| \le \eta\},$$

where the supremum is taken in $\mathbb{R}$ with the convention that it is $0$ when the set is
empty or not bounded above.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.ModulusOfContinuity](../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Definition (Modulus of Continuity), "The Riemann Integral section".
