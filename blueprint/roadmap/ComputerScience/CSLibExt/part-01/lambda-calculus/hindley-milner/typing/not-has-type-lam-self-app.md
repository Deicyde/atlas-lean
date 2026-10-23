---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.not_hasType_lam_self_app
---

# Self-application has no type

**Self-application has no type**: in `λf. f f`, `f` is λ-bound and so monomorphic.

## Depends on

- [Ctx](ctx.md)
- [Expr](expr.md)
- [Has Type](has-type.md)
- [Ty](ty.md)

## Proof depends on

- [Lookup](lookup.md)
- [Scheme](scheme.md)
- [Eval](eval.md)
- [Inst](inst.md)
- [Gen](gen.md)
- [Substitution lemma](has-type-var-iff.md)
- [Ne node self left](ne-node-self-left.md)
- [To Scheme](to-scheme.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
