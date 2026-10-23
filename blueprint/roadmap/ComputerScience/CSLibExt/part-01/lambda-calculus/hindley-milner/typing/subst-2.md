---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.HasType.subst
---

# Substitution lemma

**Substitution lemma**: `Γ ⊢ e : τ` gives `s Γ ⊢ e : s τ` for every type substitution.

## Depends on

- [Ctx](ctx.md)
- [Subst](subst.md)
- [Expr](expr.md)
- [Has Type](has-type.md)
- [Ty](ty.md)
- [Subst](../../../../part-02/unification/basic/subst.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [More General](more-general-2.md)
- [Cons](cons.md)
- [Of lookup eq](of-lookup-eq.md)
- [Ftv](ftv.md)
- [Lookup](lookup.md)
- [Lookup subst congr](lookup-subst-congr.md)
- [Generality](mono.md)
- [Scheme](scheme.md)
- [Inst](inst.md)
- [Subst Ty](subst-ty.md)
- [Above](above.md)
- [Gen](gen.md)
- [Gen subst more General](gen-subst-more-general.md)
- [Inst subst Ty](inst-subst-ty.md)
- [To Scheme](to-scheme.md)
- [Term](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
