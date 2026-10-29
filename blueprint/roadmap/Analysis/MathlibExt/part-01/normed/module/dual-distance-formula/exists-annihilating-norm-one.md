---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.DualDistanceFormula.exists_annihilating_norm_one
---

# Exists annihilating norm one

If the distance from `x` to `S` is positive, the attaining functional
can be chosen with norm exactly `1`: from `‖f‖ ≤ 1` and
`‖f x‖ = infDist x S`, the inequality `infDist x S ≤ ‖f‖ * dist x s`
for `s ∈ S` forces `1 ≤ ‖f‖` once a point `s` almost realizing the
distance is chosen.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exists annihilating apply eq inf Dist](exists-annihilating-apply-eq-inf-dist.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.DualDistanceFormula](../../../../../../../sources/v2/MathlibExt.md)
