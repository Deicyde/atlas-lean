---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exists_supports_exactSlowNimBasicValue
---

# The basic value is attained

**The basic value is attained.** Let $k$ be a natural number, let $x$ be a position on
$k + 1$ piles, and let $b = B(x)$ be its basic value. Then some $z \le x$ (componentwise) is a
basic vector of type (A0), (A1) or (B) with parameter $b$, that is, $z$ supports $x$. Here type
(A0) means $\sum_i z_i = kb$, $z_i \le b$ for all $i$, and $b$ and every $z_i$ are even; type
(A1) means $\sum_i z_i = kb$, $z_i \le b$ for all $i$, $b$ is odd and exactly one $z_i$ is even;
and type (B) means $\sum_i z_i = kb + k - 1$ (truncated subtraction), $z_i < b$ for all $i$, $b$
is even and every $z_i$ is odd.

## Depends on

- [Basic vectors of type (A0)](is-exact-slow-nim-basic-a0.md)
- [Basic vectors of type (A1)](is-exact-slow-nim-basic-a1.md)
- [Basic vectors of type (B)](is-exact-slow-nim-basic-b.md)
- [Basic-vector value](exact-slow-nim-basic-value.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 2, equation (1).
