---
article_id: af_d4961e0354f2acdd5be8db2a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.finiteMSSBound
---

# Marcus--Spielman--Srivastava bound, finite-support form

**Marcus--Spielman--Srivastava bound, finite-support form.** Let $d$ be a finite index set
and, for $i = 1, \dots, m$, let $s_i \ge 1$, let $v_{i,1}, \dots, v_{i,s_i} \in \mathbb{C}^d$, and
let $p_{i,1}, \dots, p_{i,s_i} \ge 0$ be reals with $\sum_a p_{i,a} = 1$. Let $\eta \ge 0$ be a real
number, and suppose that $\sum_i \sum_a p_{i,a} v_{i,a} v_{i,a}^* = I$ and
$\sum_a p_{i,a} \|v_{i,a}\|^2 \le \eta$ for every $i$, where $\|\cdot\|$ is the Euclidean norm.
Then there is a choice of indices $\omega_i \in \{1, \dots, s_i\}$, one for each $i$, such that
the operator norm of $\sum_i v_{i,\omega_i} v_{i,\omega_i}^*$ with respect to the Euclidean norm
on $\mathbb{C}^d$ is at most $(1 + \sqrt{\eta})^2$.

## Depends on

- [Finite-support Marcus–Spielman–Srivastava bound](../paving/finite-mssbound.md)

## Proof depends on

- [An outcome bounded by the mixed characteristic polynomial](exists-outcome-max-real-root-le-mixed-ch.md)
- [Mixed characteristic polynomial](../mixed-char-poly/mixed-characteristic-polynomial.md)
- [Marcus--Spielman--Srivastava barrier bound](../mixed-characteristic-polynomial-max-real.md)
- [Spectral norm of a positive semidefinite matrix](../../../matrix/spectrum/l2-op-norm-eq-max-real-root-charpoly.md)
- [Largest real part of a root](../../../../../../Algebra/MathlibExt/polynomial/part-01/real-rooted/max-real-root.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MSS](../../../../../../../sources/v2/MathlibExt.md)
