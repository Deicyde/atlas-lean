---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmInc
---

# Increment over the predecessor interval

**Increment over the predecessor interval.** Let $(B_t)_{t \ge 0}$ be a real-valued process
on $\Omega$, let $s \ge 0$, and let $S \subset \mathbb{R}_{\ge 0}$ be a finite set. For $t \ge 0$
let $t^-$ be the largest element of $S$ strictly below $t$, or $0$ if there is none. The
increment at $t$ is the random variable $\omega \mapsto B_{s+t}(\omega) - B_{s+t^-}(\omega)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Predecessor of a time in a finite set](bm-prev.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
