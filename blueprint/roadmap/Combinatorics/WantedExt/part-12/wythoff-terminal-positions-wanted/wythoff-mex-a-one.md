---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.wythoffMexA_one
---

# The term $a_1$ of the mex sequence

**The term $a_1$ of the mex sequence.** Let $\ell \ge 1$, let $K^\ell$ be Wythoff's game in
which the positions $(x, y)$ with $x + y \le \ell$ are terminal, and let $(a_n)$ be the mex
sequence of $K^\ell$. Then $a_1 = \ell + 2$.

This is the least integer greater than $\ell$ other than $a_0 = \ell + 1$ and
$a_0 + \ell + 1 = 2\ell + 2$.

## Depends on

- [The mex sequence of Wythoff's game with terminal positions](wythoff-mex-a.md)

## Proof depends on

- [The term $a_0$ of the mex sequence](wythoff-mex-a-zero.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 17, equation (mexdef).
