---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: modulusOfContinuity_tendsto_zero
---

# Theorem I (Modulus of continuity vanishes)

**Theorem I (Modulus of continuity vanishes).** Let $a \le b$ and let
$f : \mathbb{R} \to \mathbb{R}$ be continuous on $[a, b]$. Then the modulus of continuity
$\omega_f(\eta)$ of $f$ on $[a, b]$ tends to $0$ as $\eta \to 0^+$.

## Depends on

- [Modulus of continuity](modulus-of-continuity.md)

## Proof depends on

- [Nonnegativity of the modulus of continuity](modulus-of-continuity-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.ModulusOfContinuity](../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Theorem I, "The Riemann Integral section": for all `f ∈ C([a, b])`, `lim_{η → 0} w_f(η) = 0`.
