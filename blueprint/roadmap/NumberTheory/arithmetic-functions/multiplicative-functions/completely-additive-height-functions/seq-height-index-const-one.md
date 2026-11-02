---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.seqHeightIndex_const_one
---

# Block index of the constant profile

**Block index of the constant profile.** For the constant profile $\pi_k = 1$, whose cumulative
profile is $\Pi_k = \sum_{j=1}^{k} \pi_j = k$, the block index $k(i)$, the least $k$ with
$i \le \Pi_k$, equals $i$ for every natural number $i$.

## Depends on

- [Block index of a profile](seq-height-index.md)

## Proof depends on

- [Cumulative profile](profile-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Section 7.2 (canonical sequential realization).
