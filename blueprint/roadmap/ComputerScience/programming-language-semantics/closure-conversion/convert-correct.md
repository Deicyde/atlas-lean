---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convert_correct
---

# Correctness of closure conversion

**Correctness of closure conversion.** Let $\rho$ be a list of source values, $\ell$ its
length, and $t$ a source term that evaluates to a source value $v$ in the environment $\rho$. Let
$\rho_t$ be a list of target values and $\mathit{acc}$ a family of target terms indexed by the
natural numbers that implement $\rho$ in $\rho_t$. Then there is a target value $w$ such that the
conversion of $t$ in a scope of $\ell$ variables with accessors $\mathit{acc}$ evaluates to $w$
in the environment $\rho_t$, and $v$ is related to $w$ by the value relation of closure
conversion.

## Depends on

- [Accessors implementing a source environment](acc-rel.md)
- [Big-step semantics of the closure-conversion source](eval.md)
- [Source values of closure conversion](value.md)
- [Target terms of closure conversion](tm.md)
- [Big-step semantics of the closure-conversion target](eval-2.md)
- [Target values of closure conversion](value-2.md)
- [Value relation for closure conversion](val-rel.md)
- [Closure conversion with accessors](convert.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)

## Proof depends on

- [Packed accessors evaluate to an encoded related environment](env-of-2.md)
- [Evaluation of a shifted term](shift-2.md)
- [Shifting a target term](shift.md)
- [Code accessors implement the extended closure environment](acc-rel-code-acc.md)
- [Accessors inside converted code](code-acc.md)
- [Encoding a list of target values](encode-env.md)
- [Environment-packing term](env-of.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../sources/v2/CSLibExt.md)
