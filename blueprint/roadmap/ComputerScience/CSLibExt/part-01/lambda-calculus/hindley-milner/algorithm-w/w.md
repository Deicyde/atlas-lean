---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.W
---

# W

Algorithm W. `W Γ e n` returns a substitution `s`, a type `τ`, and the next fresh
variable, or `none` when unification fails or a variable is unbound. Type variables
`var m` with `m ≥ n` are used as fresh.

## Depends on

- [Ctx](../typing/ctx.md)
- [Expr](../typing/expr.md)
- [Ty](../typing/ty.md)
- [Subst](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [Lookup](../typing/lookup.md)
- [Subst](../typing/subst.md)
- [Scheme](../typing/scheme.md)
- [Bound Sup](bound-sup.md)
- [Inst](../typing/inst.md)
- [Gen](../typing/gen.md)
- [To Scheme](../typing/to-scheme.md)
- [Comp](../../../../part-02/unification/basic/comp.md)
- [Term](../../../../part-02/unification/basic/term.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)
- [Unify](../../../../part-02/unification/basic/unify.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
