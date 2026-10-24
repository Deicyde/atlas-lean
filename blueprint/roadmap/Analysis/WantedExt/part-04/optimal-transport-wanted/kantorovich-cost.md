---
article_id: af_cc62d7c2d6e2b90a305897b7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OptimalTransportWanted.Analysis.kantorovichCost
---

# Kantorovich cost

**Kantorovich cost.** Let $X$ and $Y$ be measurable spaces and
$c \colon X \times Y \to [0, \infty]$ a cost function. The Kantorovich cost of a measure $\pi$ on
$X \times Y$ is $I(\pi) = \int_{X \times Y} c \, d\pi \in [0, \infty]$, the Lebesgue integral of
$c$ against $\pi$ (for a non-measurable $c$, the lower Lebesgue integral).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OptimalTransportWanted](../../../../../sources/v2/WantedExt.md)
