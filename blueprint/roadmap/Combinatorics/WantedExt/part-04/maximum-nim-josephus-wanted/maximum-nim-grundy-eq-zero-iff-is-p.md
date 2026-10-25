---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.maximumNimGrundy_eq_zero_iff_isP
---

# Grundy value zero characterizes P-positions in Maximum Nim

**Grundy value zero characterizes P-positions in Maximum Nim.** Let $f : \mathbb{N} \to
\mathbb{N}$ satisfy $f(0) = 0$ and $f(m-1) \le f(m) \le f(m-1) + 1$ for every $m \ge 1$. Then for
every pile size $x \in \mathbb{N}$, the Grundy number of $x$ in Maximum Nim with rule function $f$
is $0$ if and only if $x$ is a P-position (a previous-player win under normal play) of that game.

## Depends on

- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [The Maximum Nim game](maximum-nim-game.md)
- [Grundy numbers of Maximum Nim](maximum-nim-grundy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Theorem 1 (`integers-2024-G5-thm-1`).
