---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminalPSet
---

# Predicted P-positions of $K^\ell$

**Predicted P-positions of $K^\ell$.** Let $\ell$ be a natural number, let $a_n$ be the least
natural number $m > \ell$ with $m \ne a_i$ and $m \ne b_i$ for all $i < n$, where
$b_i = a_i + i + \ell + 1$ (the mex sequences of $K^\ell$). This is the set of positions
$(x, y)$ of natural numbers with $x + y \le \ell$ (the terminal positions of $K^\ell$),
together with the pairs $(a_n, b_n)$ and $(b_n, a_n)$ for $n \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The mex sequence of Wythoff's game with terminal positions](wythoff-mex-a.md)
- [The companion of the mex sequence](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 17.
