---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.longestAPLength
---

# Length of the longest arithmetic progression in a reduced residue system

**Length of the longest arithmetic progression in a reduced residue system.** For an
integer $m$ and a natural number $n$, let $R_m(n)$ be the reduced residue system of the
integers $a$ with $m + 1 \le a \le m + n$ and $\gcd(a, n) = 1$. Then $f_m(n)$ is the largest
natural number $s$ for which there are an integer $b$ and a positive integer $d$ such that
$b, b + d, \dots, b + (s - 1)d$ all lie in $R_m(n)$. So it is the length of the longest
arithmetic progression with positive common difference contained in $R_m(n)$, where a single
term counts as a progression of length $1$, and $f_m(n) = 0$ when $R_m(n)$ is empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The reduced residue system $R_m(n)$](reduced-residue-window.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ReducedResidueLongestAPWanted](../../../../../sources/v2/WantedExt.md)
- Phothila, Thoket and Kanasri, *Length of the Longest Arithmetic Progressions in a Certain Reduced Residue System*, INTEGERS 26 (2026), Article A6, Section 1.
