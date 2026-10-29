---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.accRel_codeAcc
---

# Code accessors implement the extended closure environment

**Code accessors implement the extended closure environment.** Let $v$ be a source value
related to a target value $w$ by the value relation of closure conversion, and let $\rho$ and $ws$
be lists of source and target values of the same length such that, for every index $i$ below that
length, the entry of $\rho$ at $i$ is related to the entry of $ws$ at $i$. Then the code accessors
implement the source environment $v :: \rho$ ($\rho$ with $v$ added at index $0$) in the
one-element target environment whose entry is the pair of $w$ and the encoding of $ws$ as nested
pairs ending in $\mathsf{unit}$.

## Depends on

- [Accessors implementing a source environment](acc-rel.md)
- [Source values of closure conversion](../source/value.md)
- [Target values of closure conversion](../target/value.md)
- [Value relation for closure conversion](val-rel.md)
- [Accessors inside converted code](code-acc.md)
- [Encoding a list of target values](encode-env.md)

## Proof depends on

- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Iterated second projections of an encoded environment](eval-snds.md)
- [Iterated second projection](snds.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
