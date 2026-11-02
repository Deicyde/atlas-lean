---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.AlgebraicGeometry.JacobianChallengeWanted.AlgebraicGeometry.JacobianChallenge.instCommGroup_eq
---

# Group law on the rational points of the Jacobian

**Group law on the rational points of the Jacobian.** Let $C$ be a proper, smooth,
geometrically irreducible curve over a field $k$. The commutative group structure on the set of
$k$-rational points of the Jacobian $J(C)$ is the one induced by its commutative group scheme
structure: the product of two $k$-points $x$ and $y$ is $\mu \circ (x, y)$, where $\mu$ is the
multiplication morphism of $J(C)$.

This pins down the group law rather than allowing an arbitrary commutative group structure.

## Depends on

- [Jacobian of a smooth proper curve](jacobian.md)

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.JacobianChallengeWanted](../../../../sources/v2/WantedExt.md)
- https://leanprover.zulipchat.com/#narrow/stream/583336-Autoformalization/topic/Jacobian%20challenge/near/587802685 Via leanprover/lean-eval@38361be, problem `jacobian_challenge_alggeo`.
