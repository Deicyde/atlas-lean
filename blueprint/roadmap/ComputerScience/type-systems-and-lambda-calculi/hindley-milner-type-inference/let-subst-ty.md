---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.HasType.let_substTy
---

# The let rule under a type substitution

**The let rule under a type substitution.** Let $\Gamma$ be a typing context, $s$ a type
substitution, $x$ a variable name, $e_1, e_2$ expressions and $\tau_1, \tau_2$ monotypes, and
write $s\Gamma$ for the context obtained by applying $s$ to every type scheme of $\Gamma$.
Suppose $e_1$ has type $\tau_1$ in $\Gamma$, and $e_2$ has type $\tau_2$ in the context
obtained from $s\Gamma$ by binding $x$, in front, to the type scheme that results from
applying $s$ to the generalization of $\tau_1$ in $\Gamma$. Then
$\mathtt{let}\ x = e_1\ \mathtt{in}\ e_2$ has type $\tau_2$ in $s\Gamma$.

## Depends on

- [Typing context](ctx.md)
- [Applying a type substitution to a context](subst.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Type schemes](scheme.md)
- [Applying a type substitution to a scheme](subst-ty.md)
- [Monotypes](ty.md)
- [Generalization of a monotype](gen.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)

## Proof depends on

- [More general context](more-general-2.md)
- [Extending more general contexts by a binding](cons.md)
- [Contexts with the same lookups are related by generality](of-lookup-eq.md)
- [Free type variables of a context](ftv.md)
- [Context lookup](lookup.md)
- [Substitutions agreeing on a context give the same lookups](lookup-subst-congr.md)
- [Typing is preserved in more general contexts](mono.md)
- [Hindley–Milner typing is stable under type substitution](subst-2.md)
- [Strict upper bound of a finite set of naturals](above.md)
- [Renaming step of the substitution lemma](gen-subst-more-general.md)
- [Terms for unification](../../../Logic/first-order-logic/first-order-unification/term.md)
- [Applying a substitution to a term](../../../Logic/first-order-logic/first-order-unification/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../sources/v2/CSLibExt.md)
