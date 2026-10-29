---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.hasType_var_iff
---

# Typing inversion for variables

**Typing inversion for variables.** Let $\Gamma$ be a typing context, $x$ a name and $\tau$ a
monotype. Then $\Gamma \vdash x : \tau$ holds for the variable expression $x$ if and only if
there are a type scheme $\sigma$ and monotypes $(t_i)_{i \in \mathbb{N}}$ such that the lookup of
$x$ in $\Gamma$ gives $\sigma$ and $\tau$ is the instance of $\sigma$ at $(t_i)$.

## Depends on

- [Typing context](ctx.md)
- [Context lookup](lookup.md)
- [Expressions of the λ-calculus with let](expr.md)
- [Hindley–Milner typing](has-type.md)
- [Type schemes](scheme.md)
- [Instantiation of a type scheme](inst.md)
- [Monotypes](ty.md)

## Proof depends on

- [Generalization of a monotype](gen.md)
- [Monotypes as type schemes](to-scheme.md)
- [Terms for unification](../../../../part-02/unification/basic/term.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Typing](../../../../../../../sources/v2/CSLibExt.md)
