---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffMex_floor_goldenRatio
---

# Golden-ratio formula for the mex sequences

**Golden-ratio formula for the mex sequences.** Let $\ell \ge 1$, let $\varphi$ be the golden
ratio, let $K^\ell$ be Wythoff's game in which the positions $(x, y)$ with $x + y \le \ell$ are
terminal, and let $(a_n)$ be the mex sequence of $K^\ell$ and $(b_n)$ its companion sequence.
Then there are integers $\lambda_n$ for $n \ge 0$ and an integer $C$ with $|\lambda_n| \le C$
for all $n$ such that, for every natural number $n$,
$a_n = \lfloor (n + \ell)\varphi \rfloor + \lambda_n$ and
$b_n = \lfloor (n + \ell)\varphi^2 \rfloor + \lambda_n + 1$.

## Depends on

- [The mex sequence of Wythoff's game with terminal positions](wythoff-mex-a.md)
- [The companion of the mex sequence](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Corollary 19 (`jis-2026-26.1.6-cor-19`).
