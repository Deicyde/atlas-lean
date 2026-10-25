---
article_id: af_8683c2830893c3103b500486
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.boyerMooreMatches_time_replicate_append
---

# Exact Boyer–Moore cost when the pattern repeats one letter and ends in another, which alone makes up the text

**Exact Boyer–Moore cost when the pattern repeats one letter and ends in another, which alone
makes up the text.** Let $a \ne b$ be letters of the alphabet $\{0, \dots, \sigma - 1\}$ and let
$m$ and $n$ be natural numbers with $2 \le m \le n$. Write $a^{m-1}b$ for the word of $m - 1$
copies of $a$ followed by one $b$, and $b^n$ for the word of $n$ copies of $b$. The cost of the
Boyer–Moore matcher with pattern $a^{m-1}b$ and text $b^n$ equals
$m + n + P + 4\lfloor n/m \rfloor$, where $P$ is the cost of the Boyer–Moore preprocessing of
the pattern $a^{m-1}b$.

On these inputs every alignment makes two character tests and is followed by a shift by $m$.

## Depends on

- [Boyer–Moore preprocessing](../preprocessing/preprocess.md)
- [Boyer–Moore matcher for all occurrences](../basic/boyer-moore-matches.md)

## Proof depends on

- [Bad-character table of Boyer–Moore preprocessing](../preprocessing/preprocess-bad-character.md)
- [Good-suffix table of Boyer–Moore preprocessing](../preprocessing/preprocess-good-suffix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.BoyerMoore.Complexity](../../../../../../../../../sources/v2/CSLibExt.md)
