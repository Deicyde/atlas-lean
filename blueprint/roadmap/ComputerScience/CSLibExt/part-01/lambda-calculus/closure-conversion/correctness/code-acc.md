---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.codeAcc
---

# Accessors inside converted code

**Accessors inside converted code.** Write $\#0$ for the target variable $0$ and
$\mathsf{snd}^i$ for $i$ applications of the second projection. The code accessor for index $0$
is $\mathsf{fst}\,\#0$, and the code accessor for index $i + 1$ is
$\mathsf{fst}\,(\mathsf{snd}^i\,(\mathsf{snd}\,\#0))$. When the code parameter $\#0$ is the pair
of the argument and an environment encoded as nested pairs, accessor $0$ fetches the argument and
accessor $i + 1$ fetches entry $i$ of the environment.

## Depends on

- [Target terms of closure conversion](../target/tm.md)

## Proof depends on

- [Iterated second projection](snds.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
