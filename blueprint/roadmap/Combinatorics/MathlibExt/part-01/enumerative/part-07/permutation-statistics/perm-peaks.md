---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permPeaks
---

# Number of peaks of a permutation

**Number of peaks of a permutation.** For a permutation $\sigma$ of $\{0, 1, \dots, n - 1\}$
written in one-line notation, $\operatorname{pk}(\sigma)$ is the number of positions $i$ with
$i + 2 < n$ and $\sigma(i) < \sigma(i + 1) > \sigma(i + 2)$, that is, the number of peaks of
$\sigma$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Peak of a permutation](is-peak-at.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PermutationStatistics](../../../../../../../sources/v2/MathlibExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1 (`pk`).
