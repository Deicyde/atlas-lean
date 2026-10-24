---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ite_isDoubleAscentAt_add_ite_isDoubleDescentAt_add_ite_isPeakAt_add_ite_isValleyAt
---

# Local shape of a position in a permutation

**Local shape of a position in a permutation.** Let $\sigma$ be a permutation of
$\{0, 1, \dots, n-1\}$ and let $i$ be a position. If $i + 2 < n$, then $i$ is exactly one of a
double ascent, a double descent, a peak or a valley of $\sigma$; otherwise $i$ is none of them.
That is, the number of these four properties that $i$ has is $1$ when $i + 2 < n$ and $0$
otherwise.

## Depends on

- [Double ascent of a permutation](is-double-ascent-at.md)
- [Double descent of a permutation](is-double-descent-at.md)
- [Peak of a permutation](is-peak-at.md)
- [Valley of a permutation](is-valley-at.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PermutationStatistics](../../../../../../../sources/v2/MathlibExt.md)
- Han, *Joint Distributions of 10 Classical Statistics over Permutations Avoiding Two Patterns of Length 3*, INTEGERS 26 (2026), Article A18, Section 1.
