---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.HasType.subst
---

# Substitution lemma

**Substitution lemma.** Let $\Gamma$ be a typing context, $e$ an expression and $\tau$ a
monotype with $\Gamma \vdash e : \tau$. Then for every type substitution $s$,
$s\Gamma \vdash e : s\tau$, where $s\Gamma$ applies $s$ to every scheme of $\Gamma$ and $s\tau$
applies $s$ to $\tau$.

## Depends on

- [Typing context](ctx.md)
- [Applying a type substitution to a context](subst.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Monotypes](ty.md)
- [Subst](../../../../part-02/unification/basic/subst.md)
- [Subst](../../../../part-02/unification/basic/subst-2.md)

## Proof depends on

- [More general context](more-general-2.md)
- [Extending more general contexts by a binding](cons.md)
- [Contexts with the same lookups are related by generality](of-lookup-eq.md)
- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Substitutions agreeing on a context give the same lookups](lookup-subst-congr.md)
- [Typing is preserved in more general contexts](mono.md)
- [Type schemes](scheme.md)
- [Instantiation of a type scheme](inst.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Strict upper bound of a finite set of naturals](above.md)
- [Generalization of a monotype](gen.md)
- [Renaming step of the substitution lemma](gen-subst-more-general.md)
- [Instantiation commutes with substitution](inst-subst-ty.md)
- [Monotypes as type schemes](to-scheme.md)
- [Term](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
