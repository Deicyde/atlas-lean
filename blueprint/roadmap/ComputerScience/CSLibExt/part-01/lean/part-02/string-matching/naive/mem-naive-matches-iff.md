---
article_id: af_18b6f097fc623b5e15189ec5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.mem_naiveMatches_iff
---

# Correctness of naive string matching

**Correctness of naive string matching.** Let $\alpha$ be a type whose Boolean equality
agrees with equality, and write $|t|$ for the length of a list $t$. For every pattern $p$ and
text $t$ over $\alpha$ and every natural number $s$, the naive matcher run on $p$ and $t$
reports the shift $s$ if and only if $p$ matches $t$ at $s$, that is, $s \le |t|$ and $p$ is a
prefix of the suffix of $t$ obtained by dropping its first $s$ symbols.

In particular, the empty pattern is reported at every shift $s \le |t|$.

## Depends on

- [Pattern match at an offset](../basic/match-at.md)
- [Naive string matcher](naive-matches.md)

## Proof depends on

- [Output of naive matching](naive-matches-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
