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
- [Big-step semantics of the closure-conversion source](../source/eval.md)
- [Source values of closure conversion](../source/value.md)
- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Target values of closure conversion](../target/value.md)
- [Value relation for closure conversion](val-rel.md)
- [Closure conversion with accessors](convert.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Packed accessors evaluate to an encoded related environment](env-of-2.md)
- [Evaluation of a shifted term](../target/shift-2.md)
- [Shifting a target term](../target/shift.md)
- [Code accessors implement the extended closure environment](acc-rel-code-acc.md)
- [Accessors inside converted code](code-acc.md)
- [Encoding a list of target values](encode-env.md)
- [Environment-packing term](env-of.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
