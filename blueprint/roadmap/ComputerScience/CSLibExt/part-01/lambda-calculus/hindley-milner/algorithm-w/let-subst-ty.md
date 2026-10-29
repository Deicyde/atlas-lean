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

- [Typing context](../typing/ctx.md)
- [Applying a type substitution to a context](../typing/subst.md)
- [Expressions of the λ-calculus with let](../typing/expr.md)
- [Hindley–Milner typing](../typing/has-type.md)
- [Type schemes](../typing/scheme.md)
- [Applying a type substitution to a scheme](../typing/subst-ty.md)
- [Monotypes](../typing/ty.md)
- [Generalization of a monotype](../typing/gen.md)
- [Substitution](../../../../part-02/unification/basic/subst.md)

## Proof depends on

- [More general context](../typing/more-general-2.md)
- [Extending more general contexts by a binding](../typing/cons.md)
- [Contexts with the same lookups are related by generality](../typing/of-lookup-eq.md)
- [Free type variables of a context](../typing/ftv.md)
- [Context lookup](../typing/lookup.md)
- [Substitutions agreeing on a context give the same lookups](../typing/lookup-subst-congr.md)
- [Typing is preserved in more general contexts](../typing/mono.md)
- [Hindley–Milner typing is stable under type substitution](../typing/subst-2.md)
- [Strict upper bound of a finite set of naturals](../typing/above.md)
- [Renaming step of the substitution lemma](../typing/gen-subst-more-general.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)
- [Applying a substitution to a term](../../../../part-02/unification/basic/subst-2.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../../sources/v2/CSLibExt.md)
