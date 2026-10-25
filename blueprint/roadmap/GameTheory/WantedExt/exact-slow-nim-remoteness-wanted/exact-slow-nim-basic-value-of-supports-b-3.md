---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimBasicValue_of_supports_basicA1
---

# Moves at a position supported by an (A1) basic vector (Lemma 3)

**Moves at a position supported by an (A1) basic vector (Lemma 3).** Let $k \ge 1$, let
$B$ be the basic-vector value on $\mathbb{N}^{k+1}$, and let $x, z \in \mathbb{N}^{k+1}$ with
$z \le x$ componentwise, where $z$ is a basic vector of type (A1) with parameter $B(x)$. Then
every option $x'$ of $x$ in Slow$\{k\}$-Nim on $k + 1$ stacks (a move removes one token from
each of exactly $k$ nonempty stacks) satisfies $B(x') \ge B(x) - 2$, and the position $x''$
obtained from $x$ by the M-move satisfies $B(x'') = B(x) - 1$, where subtraction is truncated
at $0$.

## Depends on

- [Basic vectors of type (A1)](is-exact-slow-nim-basic-a1.md)
- [Basic-vector value](exact-slow-nim-basic-value.md)
- [The M-move](exact-slow-nim-mrule-move.md)
- [Options in Slow A-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-moves.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Lemma 3.
