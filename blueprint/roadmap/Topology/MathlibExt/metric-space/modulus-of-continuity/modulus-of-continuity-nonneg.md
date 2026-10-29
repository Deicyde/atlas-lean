---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: modulusOfContinuity_nonneg
---

# Nonnegativity of the modulus of continuity

**Nonnegativity of the modulus of continuity.** Let $a \le b$ and let
$f : \mathbb{R} \to \mathbb{R}$ be continuous on $[a, b]$. For every $\eta \ge 0$, the modulus of
continuity $\omega_f(\eta)$ of $f$ on $[a, b]$ at scale $\eta$ satisfies $0 \le \omega_f(\eta)$.

The defining set contains $|f(a) - f(a)| = 0$.

## Depends on

- [Modulus of continuity](modulus-of-continuity.md)

## Proof depends on

- [The set defining the modulus of continuity is bounded above](modulus-of-continuity-bdd-above.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.ModulusOfContinuity](../../../../../sources/v2/MathlibExt.md)
