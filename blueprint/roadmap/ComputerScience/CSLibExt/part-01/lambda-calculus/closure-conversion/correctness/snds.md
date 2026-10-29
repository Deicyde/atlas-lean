---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.snds
---

# Iterated second projection

**Iterated second projection.** For a natural number $k$ and a target term $e$, the term
$\mathsf{snd}^k\,e$ applies the second projection $k$ times to $e$: $\mathsf{snd}^0\,e = e$ and
$\mathsf{snd}^{k+1}\,e = \mathsf{snd}\,(\mathsf{snd}^k\,e)$.

## Depends on

- [Target terms of closure conversion](../target/tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Correctness](../../../../../../../sources/v2/CSLibExt.md)
