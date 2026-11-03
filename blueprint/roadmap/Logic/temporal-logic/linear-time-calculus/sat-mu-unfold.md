---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.LinearMuCalculus.sat_mu_unfold
---

# The μ unfolding

**The μ unfolding**: `μ X. φ ≡ φ[μ X. φ / X]`.

## Depends on

- [Formulas of the linear-time μ-calculus](linear-mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction of linear μ-calculus formulas](sat.md)

## Proof depends on

- [Least fixed point is a fixed point: lower inclusion](mu-le-fixed.md)
- [Least fixed point is a pre-fixed point](mu-pre-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)
