---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coverCount_init_add_last
---

# Cover Count init add last

Let `s = (x_1, …, x_{k+1})` be a perfect `2^j`-cover and `S₁ = (x_1, …, x_k)`. If `S₁`
covers `a` exactly `c` times, then it covers `a + x_{k+1}` exactly `2^j - c` times.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 8 (`jis-2025-25.7.8-lem-8`). The paper's `|G| = 2^n` and `k + 1 = j + n` are not needed.
