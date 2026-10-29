---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StrongMarkovChain.stoppedPathShift_eq_shiftPath_on_eq
---

# The shift by a random time agrees with the fixed shift on its level set

**The shift by a random time agrees with the fixed shift on its level set.** Let $S$ be a
type, let $T : (\mathbb{N} \to S) \to \mathbb{N}$ and $n \in \mathbb{N}$, and let
$\omega : \mathbb{N} \to S$ be a path with $T(\omega) = n$. Then the path $\omega$ shifted by $T$,
namely $k \mapsto \omega(T(\omega) + k)$, equals the path $\omega$ shifted by $n$, namely
$k \mapsto \omega(n + k)$.

## Depends on

- [Time shift on path space](../../part-03/markov-chain-path-measure/shift-path.md)
- [Path shifted by a random time](stopped-path-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovChain](../../../../../sources/v2/MathlibExt.md)
