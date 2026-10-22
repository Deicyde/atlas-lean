---
article_id: af_5ae8c8780f02346e489a7c59
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.exists_frame_partition_of_finiteMSS
---

# Partitioning a Parseval frame with the finite MSS bound

**Partitioning a Parseval frame with the finite MSS bound.** Assume the finite-support
Marcus–Spielman–Srivastava bound holds. Let $I$ be a finite index set, let $d$ and $r$ be natural
numbers with $r > 0$, let $\delta \ge 0$ be real, and let $u_i \in \mathbb{C}^d$ for $i \in I$
be vectors with $\sum_{i \in I} u_i u_i^* = \mathrm{Id}_d$ and $\|u_i\|^2 \le \delta$ for every
$i$. Then there is a map $c : I \to \{1, \dots, r\}$ such that for every $j$,
$\left\|\sum_{i \in I,\ c(i) = j} u_i u_i^*\right\| \le (1/\sqrt{r} + \sqrt{\delta})^2$, where
$\|u_i\|$ is the Euclidean norm of $u_i$ and the norm of a matrix is the operator norm.

## Depends on

- [Finite-support Marcus–Spielman–Srivastava bound](finite-mssbound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.Paving](../../../../../../../sources/v2/MathlibExt.md)
