---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.not_hasType_lam_self_app
---

# The abstraction $\lambda f.\, f\, f$ has no type

**The abstraction $\lambda f.\, f\, f$ has no type.** For every typing context $\Gamma$,
every variable name $f$ and every monotype $\tau$, the judgment
$\Gamma \vdash \lambda f.\, f\, f : \tau$ does not hold.

The λ-bound variable $f$ is monomorphic, so it cannot be applied to itself.

## Depends on

- [Typing context](ctx.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Monotypes](ty.md)

## Proof depends on

- [Context lookup](lookup.md)
- [Type schemes](scheme.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Generalization of a monotype](gen.md)
- [Substitution lemma](has-type-var-iff.md)
- [No monotype is an arrow out of itself](ne-node-self-left.md)
- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
