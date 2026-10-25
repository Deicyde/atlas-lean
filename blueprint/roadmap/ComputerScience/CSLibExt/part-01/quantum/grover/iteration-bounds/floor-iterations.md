---
article_id: af_e946828bf5cae72f6ed4cf61
declaration: def
origin: cited
statement: formalized
lean: Cslib.Grover.floorIterations
---

# Standard Grover iteration count

**Standard Grover iteration count.** Let $M$ be a set of marked elements of a finite search
space of size $N$, and let $\theta = \arcsin \sqrt{|M| / N}$ be its Grover angle. The standard
iteration count is $\lfloor \pi / (4\theta) \rfloor$, the largest natural number at most
$\pi / (4\theta)$; it is $0$ when $\theta = 0$, that is, when no element is marked.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Grover angle](../analysis/grover-angle.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Quantum.Grover.IterationBounds](../../../../../../../sources/v2/CSLibExt.md)
