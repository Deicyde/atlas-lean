---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Normed.Module.MazurLemma.exists_finite_convex_combination_norm_sub_lt_of_tendsto_weakSpace
---

# Mazur's lemma, explicit finite convex combinations

**Mazur's lemma, explicit finite convex combinations.** Let $E$ be a normed space over
$\mathbb{K}$, where $\mathbb{K}$ is $\mathbb{R}$ or $\mathbb{C}$, regarded also as a real vector
space by restricting scalars. If a sequence $(u_n)_{n \in \mathbb{N}}$ in $E$ converges to
$x \in E$ in the weak topology of $E$ (the topology induced by the continuous $\mathbb{K}$-linear
functionals on $E$), then for every $N \in \mathbb{N}$ and every real $\varepsilon > 0$ there are
a finite index set $I$, real weights $w_i \ge 0$ with $\sum_{i \in I} w_i = 1$ and natural
numbers $n_i \ge N$ for $i \in I$ such that
$\left\| \sum_{i \in I} w_i u_{n_i} - x \right\| < \varepsilon$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Mazur's lemma, hull form](mem-closure-convex-hull-of-tendsto-weak.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Module.MazurLemma](../../../../../../../sources/v2/MathlibExt.md)
