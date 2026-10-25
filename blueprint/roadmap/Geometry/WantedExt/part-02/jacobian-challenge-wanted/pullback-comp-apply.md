---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.JacobianChallengeWanted.JacobianChallenge.Jacobian.pullback_comp_apply
---

# Pullback on Jacobians is compatible with composition

**Pullback on Jacobians is compatible with composition.** Let $X$, $Y$ and $Z$ be compact
Riemann surfaces, and for a holomorphic map $h$ between compact Riemann surfaces write $h^*$ for
the induced pullback map on Jacobians. For all holomorphic maps $f : X \to Y$ and $g : Y \to Z$
and every point $P$ of the Jacobian $J(Z)$, we have $(g \circ f)^*(P) = f^*(g^*(P))$.

## Depends on

- [Jacobian of a compact Riemann surface](jacobian.md)
- [Pullback on Jacobians](pullback.md)

## Sources

- [WantedExt, WantedExt.Geometry.JacobianChallengeWanted](../../../../../sources/v2/WantedExt.md)
- https://leanprover.zulipchat.com/#narrow/stream/583336-Autoformalization/topic/Jacobian%20challenge Via leanprover/lean-eval@38361be, problem `jacobian_challenge_diffgeo`.
