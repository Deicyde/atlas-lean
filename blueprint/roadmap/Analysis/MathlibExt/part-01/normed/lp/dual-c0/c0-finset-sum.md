---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0FinsetSum
---

# Finitely supported sequences in $c_0$

**Finitely supported sequences in $c_0$.** Let $\mathbb{K}$ be the real or complex field and
$\iota$ an index type, and let $e_i \in c_0(\iota, \mathbb{K})$ be the sequence equal to $1$ at
$i$ and $0$ elsewhere. For a finite set $s \subseteq \iota$ and $c : \iota \to \mathbb{K}$, the
finitely supported sequence with coefficients $c$ on $s$ is the element
$\sum_{i \in s} c_i e_i$ of $c_0(\iota, \mathbb{K})$.

## Depends on

- [The sequence space $c_0$](c0.md)

## Proof depends on

- [Sequence supported at one index](c0-single.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
