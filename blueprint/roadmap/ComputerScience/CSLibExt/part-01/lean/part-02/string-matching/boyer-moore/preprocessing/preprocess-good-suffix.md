---
article_id: af_2f28dee55aa915dbf3676722
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.StringMatching.BoyerMoore.preprocess_goodSuffix
---

# Good-suffix table of Boyer–Moore preprocessing

**Good-suffix table of Boyer–Moore preprocessing.** Let $p = p_0 \cdots p_{m-1}$ be a
pattern over the alphabet $\{0, \dots, \sigma - 1\}$, let $G$ be the good-suffix table computed
by the Boyer–Moore preprocessing of $p$, and let $i < m$. Call a positive integer $e$ an
admissible shift at $i$ if $p_{t - e} = p_t$ for every $t < m$ with $i < t$ and $e \le t$, and
$p_{i - e} \ne p_i$ whenever $e \le i$. Then $1 \le G_i \le m$ and $G_i$ is the least
admissible shift at $i$.

After a mismatch at position $i$, shifting by $G_i$ keeps the matched suffix
$p_{i+1} \cdots p_{m-1}$ aligned where it overlaps and, when $G_i \le i$, places the symbol
$p_{i - G_i} \ne p_i$ under the mismatched position.

## Depends on

- [Boyer–Moore preprocessing](preprocess.md)

## Proof depends on

- [Z-algorithm](../../zalgorithm/compute-z.md)
- [Z-values are longest common prefix lengths](../../zalgorithm/compute-z-prefix-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Preprocessing](../../../../../../../../../sources/v2/CSLibExt.md)
