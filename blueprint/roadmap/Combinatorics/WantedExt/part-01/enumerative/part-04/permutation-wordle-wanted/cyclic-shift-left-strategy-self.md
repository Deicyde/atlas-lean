---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cyclicShiftLeftStrategy_self
---

# Top component of the left-shift strategy

**Top component of the left-shift strategy.** For every $n$, the component on $n$ positions
of the left-shift strategy $\mathrm{CSL}_n$ is the left cyclic shift $j \mapsto j - 1 \bmod n$
of $\{0, \dots, n-1\}$, the inverse of the cyclic shift $j \mapsto j + 1 \bmod n$.

## Depends on

- [Cyclic shift left strategy](cyclic-shift-left-strategy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 4.3.
