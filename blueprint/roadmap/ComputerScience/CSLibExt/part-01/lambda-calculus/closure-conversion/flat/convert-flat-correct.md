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
- [Big-step semantics of the closure-conversion source](../source/eval.md)
- [Source values of closure conversion](../source/value.md)
- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Target values of closure conversion](../target/value.md)
- [Flat closure conversion](convert-flat.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)

## Proof depends on

- [Evaluation of a shifted term](../target/shift-2.md)
- [Shifting a target term](../target/shift.md)
- [Variables captured by a lambda](captured.md)
- [Encoding a list of target values](../correctness/encode-env.md)
- [Flat closure environment](env-flat.md)
- [Evaluating a flat environment](eval-env-flat.md)
- [Accessors inside flat code](flat-acc.md)
- [Flat accessors implement the variables of a closure body](flat-acc-rel-flat-acc.md)
- [Free variables one binder deeper](mem-free-indices-succ.md)
- [Free indices of a raw term](../../de-bruijn/stlc/elaboration-structural/free-indices.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
