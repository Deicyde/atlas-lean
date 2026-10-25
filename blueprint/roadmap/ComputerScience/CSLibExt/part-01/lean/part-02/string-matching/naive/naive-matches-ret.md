---
article_id: af_0e3fb19599ded1983f9a64a4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.naiveMatches_ret
---

# Output of naive matching

**Output of naive matching.** Let $p$ be a pattern of length $m$ and $t$ a text of length
$n$. If $m \le n$, the list of shifts reported by the naive matcher on $p$ and $t$ is the
increasing list of all $s \in \{0, \dots, n - m\}$ such that $p$ is a prefix of the suffix of
$t$ starting at the zero-based position $s$, with symbols compared by the Boolean equality of the
alphabet. If $m > n$, the list is empty.

## Depends on

- [Naive string matcher](naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.Naive](../../../../../../../../sources/v2/CSLibExt.md)
