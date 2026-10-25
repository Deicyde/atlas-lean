---
article_id: af_e700d51a03698b598f4efa77
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeZ_zero
---

# The first Z-value is the word length

**The first Z-value is the word length.** Let $\alpha$ be a type with a Boolean equality
test. For every nonempty word of length $n$ over $\alpha$, the Z-array $Z$ computed by the
Z-algorithm has $Z_0 = n$.

Gusfield leaves this entry undefined; this convention completes it.

## Depends on

- [Z-algorithm](compute-z.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.ZAlgorithm](../../../../../../../../sources/v2/CSLibExt.md)
