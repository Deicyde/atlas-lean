---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimBasicValue_of_supports_basicB
---

# Positions supported by a (B) basic vector (Lemma 1)

**Positions supported by a (B) basic vector (Lemma 1).** Let $k \ge 1$, let $B$ be the
basic-vector value on $\mathbb{N}^{k+1}$, and let $x, z \in \mathbb{N}^{k+1}$ with $z \le x$
componentwise, where $z$ is a basic vector of type (B) with parameter $B(x)$. Then $x = z$, and
every option $x'$ of $x$ in Slow$\{k\}$-Nim on $k + 1$ stacks (a move removes one token from
each of exactly $k$ nonempty stacks) satisfies $B(x') = B(x) - 1$, where subtraction is
truncated at $0$.

## Depends on

- [Basic vectors of type (B)](is-exact-slow-nim-basic-b.md)
- [Basic-vector value](exact-slow-nim-basic-value.md)
- [Options in Slow A-Nim](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-moves.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Lemma 1.
