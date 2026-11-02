---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.infer
---

# Type inference for closed expressions

**Type inference for closed expressions.** Type inference on an expression $e$ runs
Algorithm W on $e$ in the empty context with fresh-variable counter $0$. If W succeeds with a
substitution $s$, a monotype $\tau$ and a counter $n'$, the inferred type of $e$ is $\tau$;
if W fails, $e$ has no inferred type.

## Depends on

- [Expressions of the λ-calculus with let](expr.md)
- [Monotypes](ty.md)

## Proof depends on

- [Type schemes](scheme.md)
- [Algorithm W](w.md)
- [Substitution](../../../Logic/first-order-logic/first-order-unification/subst.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../sources/v2/CSLibExt.md)
