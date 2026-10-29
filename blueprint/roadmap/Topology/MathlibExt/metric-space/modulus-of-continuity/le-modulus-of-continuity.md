---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: le_modulusOfContinuity
---

# The modulus of continuity bounds increments

**The modulus of continuity bounds increments.** Let $f : \mathbb{R} \to \mathbb{R}$ be
continuous on $[a, b]$, let $\eta \in \mathbb{R}$, and let $\omega_f(\eta)$ be the modulus of
continuity of $f$ on $[a, b]$ at scale $\eta$. For all $x, y \in [a, b]$ with $|x - y| \le \eta$,
we have $|f(x) - f(y)| \le \omega_f(\eta)$.

## Depends on

- [Modulus of continuity](modulus-of-continuity.md)

## Proof depends on

- [The set defining the modulus of continuity is bounded above](modulus-of-continuity-bdd-above.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.ModulusOfContinuity](../../../../../sources/v2/MathlibExt.md)
