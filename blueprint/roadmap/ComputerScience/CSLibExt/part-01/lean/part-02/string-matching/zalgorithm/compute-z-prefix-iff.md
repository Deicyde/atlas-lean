---
article_id: af_ada719e79ec00e5bbfd382f2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.computeZ_prefix_iff
---

# Z-values are longest common prefix lengths

**Z-values are longest common prefix lengths.** Let $\alpha$ be a type with a lawful Boolean
equality test, let $s = s_0 \dots s_{n-1}$ be a word over $\alpha$, and let $Z$ be the Z-array
computed by the Z-algorithm on $s$. For every position $i < n$ and every natural number $q$,
$q \le Z_i$ holds if and only if $q \le n - i$ and $s_k = s_{i+k}$ for all $k < q$. Hence $Z_i$ is
the length of the longest common prefix of $s$ and its suffix $s_i \dots s_{n-1}$.

## Depends on

- [Z-algorithm](compute-z.md)

## Proof depends on

- [The first Z-value is the word length](compute-z-zero.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.ZAlgorithm](../../../../../../../../sources/v2/CSLibExt.md)
