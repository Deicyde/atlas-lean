---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.standardizeSeq_reductionSeq_examples
---

# Standardization and reduction examples

**Standardization and reduction examples.** The standardization of $315$ is
$\mathrm{st}(315) = 213$, and the reduction of $16783425$ is $\mathrm{red}(16783425) = 15324$.
Here $\mathrm{st}$ replaces each entry by its rank, and $\mathrm{red}$ replaces each maximal block
of adjacent consecutive integers $a, a + 1, \dots, a + k$ by its minimum $a$ and then
standardizes.

## Depends on

- [Reduction of a sequence](reduction-seq.md)
- [Standardization](standardize-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 2.
