---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANimLegalSeq_reduction_iff
---

# Legal move sequences depend only on the reduction

**Legal move sequences depend only on the reduction.** Let $A \subseteq \{1, \dots, n\}$ and
let $p$ be a position of Slow$A$-Nim on $n$ stacks, with reduction $r(p)$. A finite sequence of
moves, each given by its set of stacks, is legal from $r(p)$ if and only if it is legal from $p$.

## Depends on

- [Legal move sequences in Slow A-Nim](slow-anim-legal-seq.md)
- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Lemma 1.
