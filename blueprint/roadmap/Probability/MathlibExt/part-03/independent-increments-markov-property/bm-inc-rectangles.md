---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmIncRectangles
---

# Increment rectangles

**Increment rectangles.** Let $(B_t)_{t \ge 0}$ be a real-valued process on $\Omega$, let
$s \ge 0$, and let $S \subset \mathbb{R}_{\ge 0}$ be a finite set. For $t \ge 0$ let $t^-$ be the
largest element of $S$ strictly below $t$, or $0$ if there is none. The increment rectangles
are the events
$\bigcap_{t \in S} \{\omega \in \Omega : B_{s+t}(\omega) - B_{s+t^-}(\omega) \in C_t\}$, where each
$C_t \subseteq \mathbb{R}$ is a Borel set.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Increment over the predecessor interval](bm-inc.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
