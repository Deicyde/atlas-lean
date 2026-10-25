---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.boundedSubsequenceSums_one_one_example
---

# An example of bounded subsequence sums

**An example of bounded subsequence sums.** For the sequence of integers
$\mathcal{A} = (-2, 7, 7)$, in which $-2$ occurs once and $7$ twice,
$\Sigma^1_1(\mathcal{A}) = \{-2, 5, 7, 14\}$: the sums of the subsequences with at least one and
at most two terms are $-2$, $7$, $-2 + 7 = 5$ and $7 + 7 = 14$.

## Depends on

- [Subsequence sums with a bounded number of terms](bounded-subsequence-sums.md)
- [Sequence with prescribed multiplicities](repetition-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Section 4 (definition of `Σ^β_α(𝒜)`).
