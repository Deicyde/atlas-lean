---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nonSymmetricPeakCount
---

# Non-symmetric peaks of a word

**Non-symmetric peaks of a word.** For a word $w = w_1 w_2 \cdots w_\ell$ of natural numbers,
a non-symmetric peak is a position $i$ with $1 < i < \ell$ such that $w_{i-1} < w_i$,
$w_{i+1} < w_i$ and $w_{i-1} \ne w_{i+1}$. The non-symmetric peak count of $w$ is the number of
such positions; in particular it is $0$ when $\ell < 3$.

A peak with $w_{i-1} = w_{i+1}$ is a symmetric peak instead.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SetPartitionSymmetricPeaksWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *Counting Symmetric and Non-Symmetric Peaks in a Set Partition*, INTEGERS 26 (2026), Article A8, Section 1.
