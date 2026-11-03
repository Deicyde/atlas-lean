---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.LinearMuCalculus.sat_neg
---

# Duality

**Duality**: `⟦¬φ⟧ = (⟦φ⟧)ᶜ` when the environment is complemented.

## Depends on

- [Formulas of the linear-time μ-calculus](linear-mu-formula.md)
- [Dual negation of linear μ-calculus formulas](neg.md)
- [Satisfaction of linear μ-calculus formulas](sat.md)

## Proof depends on

- [Double complement of a predicate](compl-compl.md)
- [Extending an environment under a binder](extend-env.md)
- [Complementing an environment commutes with extension](extend-env-compl.md)
- [Park induction](mu-induction.md)
- [Coinduction](nu-coinduction.md)
- [The μ unfolding](sat-mu-unfold.md)
- [The ν unfolding](sat-nu-unfold.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.LinearMuCalculus](../../../../sources/v2/CSLibExt.md)
