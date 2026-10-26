---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.longestAPLengthWithDiff_le_gpf_sub_one_of_squarefree
---

# Squarefree bound for progressions with a fixed difference

**Squarefree bound for progressions with a fixed difference.** Let $m$ be an integer, $n > 1$
a squarefree natural number with largest prime factor $\operatorname{gpf}(n)$, and $d > 0$ a
natural number. Then $f_m(d, n) \le \operatorname{gpf}(n) - 1$, where $f_m(d, n)$ is the length of
the longest arithmetic progression with common difference $d$ contained in the set $R_m(n)$ of
integers $a$ with $m + 1 \le a \le m + n$ and $\gcd(a, n) = 1$.

## Depends on

- [Longest progression with a given common difference](longest-aplength-with-diff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ReducedResidueLongestAPWanted](../../../../../sources/v2/WantedExt.md)
- Chaninat Phothila, Natthakan Thoket and Narakorn Rompurk Kanasri, *Length of the Longest Arithmetic Progressions in a Certain Reduced Residue System*, INTEGERS 26 (2026), Article A6, Lemma 1(ii) (`integers-2026-A6-lem-1`).
