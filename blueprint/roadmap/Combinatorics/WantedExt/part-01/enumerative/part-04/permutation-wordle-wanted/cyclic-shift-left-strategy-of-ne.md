---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cyclicShiftLeftStrategy_of_ne
---

# Non-top components of the left-shift strategy

**Non-top components of the left-shift strategy.** For all $n$ and $m$ with $m \ne n$, the
component on $m$ positions of the left-shift strategy $\mathrm{CSL}_n$ is the cyclic shift
$j \mapsto j + 1 \bmod m$ of $\{0, \dots, m-1\}$.

## Depends on

- [Cyclic shift left strategy](cyclic-shift-left-strategy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 4.3.
