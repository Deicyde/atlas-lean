---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BonseWanted.IsBonseSeq
---

# Bonse sequence of prime indices

**Bonse sequence of prime indices.** For $m \ge 1$ let $p_m$ be the $m$-th prime, so that
$p_1 = 2$, and set $p_0 = 2$. A sequence $a_0, a_1, a_2, \ldots$ of natural numbers is a Bonse
sequence if $p_{a_n}^2 < p_{a_0} p_{a_1} \cdots p_{a_{n-1}}$ for all sufficiently large $n$.

In the paper's 1-based indexing the condition reads $p_{a_1} \cdots p_{a_n} > p_{a_{n+1}}^2$ for
all sufficiently large $n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $m$-th prime, counted from one](prime-nth.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BonseSequenceWanted](../../../../../sources/v2/WantedExt.md)
