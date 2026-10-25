---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wythoffTerminal_one_fibRep
---

# Fibonacci characterization of the P-positions of $K^1$

**Fibonacci characterization of the P-positions of $K^1$.** For a natural number $n$, let
$\operatorname{rep}_F(n)$ be its greedy Fibonacci representation for $F_0 = 1$, $F_1 = 2$,
$F_{i+2} = F_{i+1} + F_i$: a word over $\{0, 1\}$, most significant digit first, without leading
zeros, empty for $n = 0$. Let $S$ be the set of positions $(x, y)$ with $x + y \le 1$, together
with the pairs $(a, b)$ and $(b, a)$ for natural numbers $a \le b$ such that
$\operatorname{rep}_F(a)$ is nonempty and ends in $0$ and
$\operatorname{rep}_F(b) = \operatorname{rep}_F(a)\,1$. Then $S$ is stable, meaning no move of
$K^1$ leads from a position of $S$ to a position of $S$, and absorbing, meaning from every
position outside $S$ some move of $K^1$ leads into $S$.

Since the move relation is well founded, $S$ is therefore the set of P-positions of $K^1$. As
printed, the theorem imposes the condition on all pairs $a \le b$, which fails at the terminal
P-positions $(0, 0)$ and $(0, 1)$ because $\operatorname{rep}_F(0)$ is empty; the terminal
positions are therefore listed separately.

## Depends on

- [Greedy Fibonacci representation](fib-rep.md)
- [Moves of Wythoff's game with terminal positions](wythoff-terminal-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WythoffTerminalPositionsWanted](../../../../../sources/v2/WantedExt.md)
- Antoine Renard and Michel Rigo, *Variants of Wythoff Game With Terminal Positions or Blocking Maneuvers*, Journal of Integer Sequences 29 (2026), Article 26.1.6, Theorem 12 (`jis-2026-26.1.6-thm-12`).
