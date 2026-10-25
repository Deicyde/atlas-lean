---
article_id: af_d76765ac11f4a4634547466d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeZ_replicate
---

# Z-array of a repeated symbol

**Z-array of a repeated symbol.** Let $\alpha$ be a type with a lawful Boolean equality
test, let $a \in \alpha$ and $n \in \mathbb{N}$. The Z-array computed by the Z-algorithm on the word
$a^n$ has entry $n - i$ at every position $i < n$.

## Depends on

- [Z-algorithm](compute-z.md)

## Proof depends on

- [The first Z-value is the word length](compute-z-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.ZAlgorithm](../../../../../../../../sources/v2/CSLibExt.md)
