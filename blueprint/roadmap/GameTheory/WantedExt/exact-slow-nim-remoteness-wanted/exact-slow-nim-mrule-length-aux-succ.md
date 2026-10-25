---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.exactSlowNimMRuleLengthAux_succ
---

# Successor step of the truncated M-rule length

**Successor step of the truncated M-rule length.** Let $k, f \in \mathbb{N}$ and
$x \in \mathbb{N}^{k+1}$, and write $M_f(x)$ for the number of M-rule steps from $x$ in
Slow$\{k\}$-Nim on $k + 1$ stacks, counted for at most $f$ steps. Then $M_{f+1}(x) = 0$ if $x$
has no options, and otherwise $M_{f+1}(x) = 1 + M_f(x')$, where $x'$ is the position obtained
from $x$ by the M-move.

## Depends on

- [Fuel-bounded length of M-rule play](exact-slow-nim-mrule-length-aux.md)
- [The M-move](exact-slow-nim-mrule-move.md)
- [Options in Slow A-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-moves.md)

## Proof depends on

- [Terminal positions of exact slow $k$-NIM](slow-anim-moves-singleton-eq-empty-iff.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 1.2 (the function `M`).
