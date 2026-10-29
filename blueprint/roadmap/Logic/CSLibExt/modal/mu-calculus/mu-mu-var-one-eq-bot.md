---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.mu_mu_var_one_eq_bot
---

# Nested binders shift

**Nested binders shift**: `μ X. μ Y. X` is `⊥`, since the inner binder's `var 1`
refers to the outer binder. Under the old `Function.update env 0` semantics this
was `env 1` instead.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Mu Formula](mu-formula.md)
- [Sat](sat.md)

## Proof depends on

- [Extend Env](extend-env.md)
- [Park induction](mu-induction.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculus](../../../../../sources/v2/CSLibExt.md)
