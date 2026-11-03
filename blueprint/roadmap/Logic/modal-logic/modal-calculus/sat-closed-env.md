---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.sat_closed_env
---

# Denotation of a closed μ-calculus formula is environment-independent

**Denotation of a closed μ-calculus formula is environment-independent.** A closed formula does not depend on the environment: environments agreeing below
the depth give the same denotation.

## Depends on

- [Kripke model](../kripke-semantics/kripke-model.md)
- [Formulas of the modal μ-calculus](mu-formula.md)
- [μ-calculus formula closed at a given binding depth](closed-at.md)
- [Satisfaction in the modal μ-calculus](sat.md)

## Proof depends on

- [Extending an environment under a binder](extend-env.md)
- [The fixed-point operator of a formula](mu-op.md)
- [The μ formula denotes the least fixed point](sat-mu-eq-lfp.md)
- [The ν formula denotes the greatest fixed point](sat-nu-eq-gfp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusEncoding](../../../../sources/v2/CSLibExt.md)
