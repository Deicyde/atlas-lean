---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffMex_tendsto_goldenRatio
---

# Growth of the mex sequences of $K^\ell$

**Growth of the mex sequences of $K^\ell$.** Let $\ell \ge 1$. Let $a_n$ be the least natural
number $m > \ell$ with $m \ne a_i$ and $m \ne b_i$ for all $i < n$, where
$b_i = a_i + i + \ell + 1$ (the mex sequences of the game $K^\ell$), and let
$\varphi = (1 + \sqrt{5})/2$ be the golden ratio. Then $a_n / n \to \varphi$ and
$b_n / n \to \varphi^2$ as $n \to \infty$.

## Depends on

- [The mex sequence of Wythoff's game with terminal positions](wythoff-mex-a.md)
- [The companion of the mex sequence](wythoff-mex-b.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Corollary 20 (`jis-2026-26.1.6-cor-20`).
