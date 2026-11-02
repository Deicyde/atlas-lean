---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_mono_left
---

# Monotonicity of the continuous Turán number in the side length

**Monotonicity of the continuous Turán number in the side length.** For every set
$P \subseteq \mathbb{R}^2$ and all real numbers $m \le n$, the continuous Turán numbers satisfy
$\operatorname{opx}(m, P) \le \operatorname{opx}(n, P)$.

The paper assumes $0 < m$. This is not needed, since $\operatorname{opx}(m, P) = 0$ for $m \le 0$.

## Depends on

- [Continuous Turán number in the plane](opx.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Lemma 2.4 (`integers-2024-A1-lem-2-4`).
