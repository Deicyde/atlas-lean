---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ScottishBook157Wanted.ApproxContinuousAt
---

# Approximate continuity

**Approximate continuity.** A function $f \colon \mathbb{R} \to \mathbb{R}$ is approximately
continuous at $x$ if, for every $\varepsilon > 0$, the set
$S_\varepsilon = \{y : |f(y) - f(x)| < \varepsilon\}$ has density $1$ at $x$: the Lebesgue outer
measure of $S_\varepsilon \cap (x - \delta, x + \delta)$, divided by $2\delta$, tends to $1$ as
$\delta \to 0^+$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ScottishBook157Wanted](../../../../../sources/v2/WantedExt.md)
