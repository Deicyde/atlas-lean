---
article_id: af_8aabb1dfc9cf3f48f4284d3a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.mem_boyerMooreMatches_iff
---

# Boyer–Moore returns exactly the occurrences

**Boyer–Moore returns exactly the occurrences.** For all words $p$ and $t$ over the alphabet
$\{0, \dots, \sigma - 1\}$ and every natural number $k$, the offset $k$ belongs to the list
returned by the Boyer–Moore matcher with pattern $p$ and text $t$ if and only if $p$ occurs in
$t$ at offset $k$, that is, $k \le |t|$ and $p$ is a prefix of the word obtained from $t$ by
deleting its first $k$ letters. In particular, overlapping occurrences are all returned.

## Depends on

- [Pattern match at an offset](../../basic/match-at.md)
- [Boyer–Moore matcher for all occurrences](boyer-moore-matches.md)

## Proof depends on

- [Boyer–Moore preprocessing](../preprocessing/preprocess.md)
- [Bad-character table of Boyer–Moore preprocessing](../preprocessing/preprocess-bad-character.md)
- [The full-match shift is the least period of the pattern](../preprocessing/preprocess-full-match.md)
- [Good-suffix table of Boyer–Moore preprocessing](../preprocessing/preprocess-good-suffix.md)
- [Boyer–Moore with the empty pattern](boyer-moore-matches-nil-pattern.md)
- [Boyer–Moore with a pattern longer than the text](boyer-moore-matches-of-length-lt.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Basic](../../../../../../../../../sources/v2/CSLibExt.md)
