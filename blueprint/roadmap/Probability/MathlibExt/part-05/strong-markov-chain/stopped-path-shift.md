---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.StrongMarkovChain.stoppedPathShift
---

# Path shifted by a random time

**Path shifted by a random time.** For a type $S$ and a function
$T : (\mathbb{N} \to S) \to \mathbb{N}$ (typically a stopping time), the shift by $T$ sends a path
$\omega : \mathbb{N} \to S$ to the path $k \mapsto \omega(T(\omega) + k)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovChain](../../../../../sources/v2/MathlibExt.md)
