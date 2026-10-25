---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.hasType_let_id_app_id
---

# `let` generalizes

**`let` generalizes.** For every typing context $\Gamma$, all variable names $f$ and $x$, and
every type variable $\alpha$, the expression $\mathtt{let}\ f = \lambda x.\, x\ \mathtt{in}\ f\, f$
has type $\alpha \to \alpha$ in $\Gamma$.

## Depends on

- [Typing context](ctx.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)

## Proof depends on

- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Type schemes](scheme.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Monotypes](ty.md)
- [Strict upper bound of a finite set of naturals](above.md)
- [Generalization of a monotype](gen.md)
- [Monotypes as type schemes](to-scheme.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
