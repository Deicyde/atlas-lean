---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.eval_snds
---

# Iterated second projections of an encoded environment

**Iterated second projections of an encoded environment.** Let $\rho$ be a list of target
values, $e$ a target term and $ws = [w_0, \dots, w_{m-1}]$ a list of target values, and suppose
$e$ evaluates in $\rho$ to the encoding of $ws$, the nested pairs
$(w_0, (w_1, \dots (w_{m-1}, \mathsf{unit})\dots))$. Then for every natural number $k \le m$, the
term obtained by applying the second projection $k$ times to $e$ evaluates in $\rho$ to the
encoding of $[w_k, \dots, w_{m-1}]$, the list $ws$ with its first $k$ entries dropped.

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Target values of closure conversion](../target/value.md)
- [Encoding a list of target values](encode-env.md)
- [Iterated second projection](snds.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
