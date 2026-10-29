---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.MazurLemma.mem_closure_convexHull_of_tendsto_weakSpace
---

# Mazur's lemma, hull form

**Mazur's lemma, hull form.** Let $E$ be a normed space over $\mathbb{K}$, where $\mathbb{K}$
is $\mathbb{R}$ or $\mathbb{C}$, regarded also as a real vector space by restricting scalars. If
a sequence $(u_n)_{n \in \mathbb{N}}$ in $E$ converges to $x \in E$ in the weak topology of $E$
(the topology induced by the continuous $\mathbb{K}$-linear functionals on $E$), then for every
$N \in \mathbb{N}$ the point $x$ lies in the norm closure of the real convex hull of the tail
$\{u_n : n \ge N\}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.MazurLemma](../../../../../../../sources/v2/MathlibExt.md)
