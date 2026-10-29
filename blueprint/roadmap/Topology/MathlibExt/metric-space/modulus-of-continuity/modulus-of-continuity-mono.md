---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: modulusOfContinuity_mono
---

# Monotonicity of the modulus of continuity

**Monotonicity of the modulus of continuity.** Let $a \le b$, let
$f : \mathbb{R} \to \mathbb{R}$ be continuous on $[a, b]$, and write $\omega_f(\eta)$ for the
modulus of continuity of $f$ on $[a, b]$ at scale $\eta$. If $0 \le \eta_1 \le \eta_2$, then
$\omega_f(\eta_1) \le \omega_f(\eta_2)$.

A smaller scale takes the supremum over a smaller set of pairs.

## Depends on

- [Modulus of continuity](modulus-of-continuity.md)

## Proof depends on

- [The set defining the modulus of continuity is bounded above](modulus-of-continuity-bdd-above.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.ModulusOfContinuity](../../../../../sources/v2/MathlibExt.md)
