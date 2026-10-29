---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0Trunc
---

# Finite truncation of a $c_0$ sequence

**Finite truncation of a $c_0$ sequence.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$\iota$ be a type, let $s \subseteq \iota$ be a finite set and let $x \in c_0(\iota, \mathbb{K})$.
The truncation of $x$ to $s$ is the element of $c_0(\iota, \mathbb{K})$ whose $j$-th coordinate is
$x_j$ for $j \in s$ and $0$ for $j \notin s$; it is defined as $\sum_{i \in s} x_i e_i$, where
$e_i$ is the sequence that is $1$ at $i$ and $0$ elsewhere.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [Finitely supported sequences in $c_0$](c0-finset-sum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
