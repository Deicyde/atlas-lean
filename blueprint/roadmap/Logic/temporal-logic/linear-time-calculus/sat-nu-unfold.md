---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.LinearMuCalculus.sat_nu_unfold
---

# The ν unfolding

**The ν unfolding**: `ν X. φ ≡ φ[ν X. φ / X]`.

## Depends on

- [Formulas of the linear-time μ-calculus](linear-mu-formula.md)
- [Extending an environment under a binder](extend-env.md)
- [Satisfaction of linear μ-calculus formulas](sat.md)

## Proof depends on

- [Greatest fixed point is a fixed point: upper inclusion](nu-le-post-fixed.md)
- [Greatest fixed point is a post-fixed point](nu-post-fixed.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)
