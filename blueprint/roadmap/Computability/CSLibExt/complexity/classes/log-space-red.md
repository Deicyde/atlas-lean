---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.LogSpaceRed
---

# Log-space many-one reductions

**Log-space many-one reductions.** A decision problem $L_1$ is log-space many-one reducible
to a decision problem $L_2$ when there is a log-space computable function $f$ from bitstrings to
bitstrings such that, for every bitstring $x$, $L_1(x)$ is true if and only if $L_2(f(x))$ is
true.

## Depends on

- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Log-space computable functions](log-space-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
