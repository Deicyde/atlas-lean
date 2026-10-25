---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isBigEntry_succ_or_descent
---

# Successors of big entries in $W_n$

**Successors of big entries in $W_n$.** Let $W_n$ be the set of weak ascent sequences of length
$n$ avoiding the patterns $011$, $100$, $201$ and $210$, and let $w = w_1 \cdots w_n \in W_n$. If
$2 \le k \le n - 1$ and $w_k$ is a big entry of $w$, then either $w_{k+1}$ is a big entry, or
$w_{k+1} < w_k$ and $w_j$ is a big entry for every $j$ with $k + 2 \le j \le n$.

## Depends on

- [Big entry](is-big-entry.md)
- [Weak ascent sequences avoiding a set of patterns](weak-ascent-avoiders.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AscentSequenceQuadruplePatternsWanted](../../../../../../../sources/v2/WantedExt.md)
- David Callan and Toufik Mansour, *Ascent Sequences and Weak Ascent Sequences Avoiding a Quadruple of Length-3 Patterns*, INTEGERS 25 (2025), Article A80, Lemma 1 (`integers-2025-A80-lem-1`).
