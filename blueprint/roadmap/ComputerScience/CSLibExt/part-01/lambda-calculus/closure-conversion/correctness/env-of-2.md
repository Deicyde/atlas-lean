---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.AccRel.envOf
---

# Packed accessors evaluate to an encoded related environment

**Packed accessors evaluate to an encoded related environment.** Let $\rho$ be a list of
source values, $\rho_t$ a list of target values and $\mathit{acc}$ a map from natural numbers
to target terms, and suppose the accessors $\mathit{acc}$ implement $\rho$ in $\rho_t$: for
every $i < |\rho|$, the term $\mathit{acc}(i)$ evaluates in $\rho_t$ to a target value related
to $\rho_i$ by the value relation. Then there is a list $ws$ of target values with
$|ws| = |\rho|$ and $\rho_i$ related to $ws_i$ for every $i < |\rho|$, such that the target
term packing $\mathit{acc}(0), \dots, \mathit{acc}(|\rho| - 1)$ as nested pairs ending in
$\mathsf{unit}$ evaluates in $\rho_t$ to the encoding of $ws$ as nested pairs ending in the
unit value.

## Depends on

- [Accessors implementing a source environment](acc-rel.md)
- [Source values of closure conversion](../source/value.md)
- [Target terms of closure conversion](../target/tm.md)
- [Big-step semantics of the closure-conversion target](../target/eval.md)
- [Target values of closure conversion](../target/value.md)
- [Value relation for closure conversion](val-rel.md)
- [Encoding a list of target values](encode-env.md)
- [Environment-packing term](env-of.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
