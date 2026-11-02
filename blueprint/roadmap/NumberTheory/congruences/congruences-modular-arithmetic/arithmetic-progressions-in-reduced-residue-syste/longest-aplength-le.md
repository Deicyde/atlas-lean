---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.longestAPLength_le
---

# The longest progression length is at most the modulus

**The longest progression length is at most the modulus.** For every integer $m$ and natural
number $n$, $f_m(n) \le n$, where $f_m(n)$ is the length of the longest arithmetic progression
with positive common difference contained in the set $R_m(n)$ of integers $a$ with
$m + 1 \le a \le m + n$ and $\gcd(a, n) = 1$.

## Depends on

- [Length of the longest arithmetic progression in a reduced residue system](longest-aplength.md)

## Proof depends on

- [Length bound for progressions in a reduced residue window](ap-length-le.md)
- [The reduced residue system $R_m(n)$](reduced-residue-window.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ReducedResidueLongestAPWanted](../../../../../sources/v2/WantedExt.md)
- Phothila, Thoket and Kanasri, *Length of the Longest Arithmetic Progressions in a Certain Reduced Residue System*, INTEGERS 26 (2026), Article A6 (`R_m(n)` has at most `n` elements).
