---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.Stampacchia.exists_unique_stampacchia
---

# Stampacchia's theorem, operator form

**Stampacchia's theorem, operator form.** For a coercive bounded linear
operator `A` on a real Hilbert space, a nonempty closed convex set `K`, and
`f ∈ E`, there is exactly one `u ∈ K` with `⟪A u - f, v - u⟫_ℝ ≥ 0` for all
`v ∈ K`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nearest-point projection onto a convex set](../../hilbert-spaces/hilbert-projection-theorem/convex-projection.md)
- [The convex projection lies in the set](../../hilbert-spaces/hilbert-projection-theorem/convex-projection-mem.md)
- [Variational inequality for the convex projection](../../hilbert-spaces/hilbert-projection-theorem/convex-projection-variational.md)
- [The convex projection is $1$-Lipschitz](../../hilbert-spaces/hilbert-projection-theorem/lipschitz-with-convex-projection.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.Stampacchia](../../../../sources/v2/MathlibExt.md)
