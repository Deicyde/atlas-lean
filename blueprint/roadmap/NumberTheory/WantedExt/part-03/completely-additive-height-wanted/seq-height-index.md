---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.seqHeightIndex
---

# Block index of a profile

**Block index of a profile.** Let $\pi : \mathbb{N} \to \mathbb{N}$ be a sequence with
cumulative profile $\Pi_k = \sum_{j=1}^{k} \pi_j$. For a natural number $i$, the block index $k(i)$
is the least natural number $k$ with $i \le \Pi_k$, and $k(i) = 0$ if there is no such $k$. When
$i \ge 1$ and $\Pi$ is unbounded, $k(i)$ is the unique $k$ with $\Pi_{k-1} < i \le \Pi_k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cumulative profile](profile-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Section 7.2 (canonical sequential realization).
