---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convertFlat_correct
---

# Correctness of flat closure conversion

**Correctness of flat closure conversion.** Let $\rho$ be a source environment, $\rho_t$ a
target environment, $\mathrm{acc}$ a map from natural numbers to target terms, and $t$ a raw term
that evaluates to a source value $v$ in $\rho$. Suppose that for every free variable $i$ of $t$,
$i$ is less than the length of $\rho$ and $\mathrm{acc}(i)$ evaluates in $\rho_t$ to a target
value related by the flat value relation to the entry $\rho_i$ of $\rho$ at index $i$ (counting
from $0$). Then the flat conversion of $t$ with accessors $\mathrm{acc}$ evaluates in $\rho_t$ to
some target value related to $v$ by the flat value relation.

## Depends on

- [Accessors implementing the free variables of a term](flat-acc-rel.md)
- [Flat value relation](flat-val-rel.md)
- [Big-step semantics of the closure-conversion source](eval.md)
- [Source values of closure conversion](value.md)
- [Target terms of closure conversion](tm.md)
- [Big-step semantics of the closure-conversion target](eval-2.md)
- [Target values of closure conversion](value-2.md)
- [Flat closure conversion](convert-flat.md)
- [Raw lambda terms](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/raw-tm.md)

## Proof depends on

- [Evaluation of a shifted term](shift-2.md)
- [Shifting a target term](shift.md)
- [Variables captured by a lambda](captured.md)
- [Encoding a list of target values](encode-env.md)
- [Flat closure environment](env-flat.md)
- [Evaluating a flat environment](eval-env-flat.md)
- [Accessors inside flat code](flat-acc.md)
- [Flat accessors implement the variables of a closure body](flat-acc-rel-flat-acc.md)
- [Free variables one binder deeper](mem-free-indices-succ.md)
- [Free indices of a raw term](../../type-systems-and-lambda-calculi/type-checking-for-the-simply-typed-lambda-calcul/free-indices.md)
- [Simple types](../../type-systems-and-lambda-calculi/simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../sources/v2/CSLibExt.md)
