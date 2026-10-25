---
navigation: module
---

# Typing

- [Expressions of the λ-calculus with let](expr.md)
- [Monotypes](ty.md)
- [Type schemes](scheme.md)
- [Monotypes as type schemes](to-scheme.md)
- [Evaluation of a type scheme](eval.md)
- [Instantiation of a type scheme](inst.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Instantiation commutes with substitution](inst-subst-ty.md)
- [Substitution into a scheme depends only on its free variables](subst-ty-congr.md)

## Contexts and generalization

- [Typing context](ctx.md)
- [Context lookup](lookup.md)
- [Free type variables of a name's visible scheme](visible-vars.md)
- [Free type variables of a context](ftv.md)
- [Free type variables depend only on visible bindings](ftv-congr.md)
- [Applying a type substitution to a context](subst.md)
- [Substitutions agreeing on a context give the same lookups](lookup-subst-congr.md)
- [Generalization of a monotype](gen.md)

## Typing

- [Hindley–Milner typing](has-type.md)

## More general contexts

- [More general type scheme](more-general.md)
- [More general context](more-general-2.md)
- [Contexts with the same lookups are related by generality](of-lookup-eq.md)
- [Extending more general contexts by a binding](cons.md)
- [Generalizing in a context with fewer free variables](gen-more-general.md)
- [Typing is preserved in more general contexts](mono.md)

## Stability under substitution

- [Strict upper bound of a finite set of naturals](above.md)
- [Renaming step of the substitution lemma](gen-subst-more-general.md)
- [Substitution lemma](subst-2.md)

## Inversion

- [Substitution lemma](has-type-var-iff.md)

## Examples: `let` makes the bound variable polymorphic

- [No monotype is an arrow out of itself](ne-node-self-left.md)
- [The abstraction $\lambda f.\, f\, f$ has no type](not-has-type-lam-self-app.md)
- [`let` generalizes](has-type-let-id-app-id.md)
