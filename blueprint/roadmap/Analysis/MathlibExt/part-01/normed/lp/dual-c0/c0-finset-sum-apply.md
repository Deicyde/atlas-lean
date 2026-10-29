---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Lp.DualC0.c0FinsetSum_apply
---

# Coordinates of a finitely supported sequence

**Coordinates of a finitely supported sequence.** Let $\mathbb{K}$ be the real or complex
field and $\iota$ an index type, and let $e_i \in c_0(\iota, \mathbb{K})$ be the sequence equal
to $1$ at $i$ and $0$ elsewhere. For every finite set $s \subseteq \iota$, every
$c : \iota \to \mathbb{K}$ and every $j \in \iota$, the $j$-th coordinate of
$\sum_{i \in s} c_i e_i$ is $c_j$ if $j \in s$ and $0$ otherwise.

## Depends on

- [The sequence space $c_0$](c0.md)
- [Finitely supported sequences in $c_0$](c0-finset-sum.md)

## Proof depends on

- [Sequence supported at one index](c0-single.md)
- [Coordinates of the sequence supported at one index](c0-single-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Lp.DualC0](../../../../../../../sources/v2/MathlibExt.md)
