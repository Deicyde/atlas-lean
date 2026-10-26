---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isHoeySloaneStep_hoeySloaneTransition
---

# Hoey-Sloane transitions are transitions of the machine

**Hoey-Sloane transitions are transitions of the machine.** Let $1 < n < b$, let
$e = (d_1, d_2)$ be an edge of the $(n, b)$-mother graph, and let $(c_1, c_2)$ be the Hoey-Sloane
transition of $e$, that is, $c_1 = \lambda(d_1 + (b - n) d_2)$ and $c_2 = (n d_2 - d_1 + c_1) / b$,
where $\lambda$ is the least non-negative residue modulo $b$. Then the input $e$ moves state $c_1$
to state $c_2$ in one transition of the $(n, b)$-Hoey-Sloane machine.

By the uniqueness of Hoey-Sloane transitions (Theorem 5), it is the only transition labelled
by $e$.

## Depends on

- [Transitions of the Hoey-Sloane machine](is-hoey-sloane-step.md)
- [Edges of the mother graph](../permutiple-wanted/is-mother-graph-edge.md)
- [Hoey–Sloane transition of a digit pair](hoey-sloane-transition.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Definition 6, from Theorems 5 and 6 (`integers-2025-A111-thm-6`).
