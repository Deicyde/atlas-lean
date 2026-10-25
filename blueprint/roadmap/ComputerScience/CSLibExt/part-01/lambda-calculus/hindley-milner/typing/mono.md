---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.HasType.mono
---

# Typing is preserved in more general contexts

**Typing is preserved in more general contexts.** If $\Gamma \vdash e : \tau$ and $\Gamma'$ is
a context more general than $\Gamma$, then $\Gamma' \vdash e : \tau$.

## Depends on

- [Typing context](ctx.md)
- [More general context](more-general-2.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Monotypes](ty.md)

## Proof depends on

- [Extending more general contexts by a binding](cons.md)
- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Type schemes](scheme.md)
- [More general type scheme](more-general.md)
- [Instantiation of a type scheme](inst.md)
- [Generalization of a monotype](gen.md)
- [Generalizing in a context with fewer free variables](gen-more-general.md)
- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Variables of a term](../../../../part-02/unification/basic/vars.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
