---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHoeySloaneRun
---

# Runs of the Hoey-Sloane machine

**Runs of the Hoey-Sloane machine.** Let $n$, $b$, $c$ and $c'$ be natural numbers and let
$s = e_1 e_2 \cdots e_m$ be a finite string of inputs, each a pair of natural numbers. The
$(n, b)$-Hoey-Sloane machine can go from state $c$ to state $c'$ reading $s$ from left to right
when there are natural numbers $c_0, c_1, \dots, c_m$ with $c_0 = c$ and $c_m = c'$ such that,
for each $1 \le i \le m$, the input $e_i$ moves state $c_{i-1}$ to state $c_i$ in one transition
of the $(n, b)$-Hoey-Sloane machine. For the empty string ($m = 0$) this says $c = c'$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Transitions of the Hoey-Sloane machine](is-hoey-sloane-step.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Section 2.3.
