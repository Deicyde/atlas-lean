---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Coding.CycleGraphCode.cycleConstruction_implies_lowerBound
---

# Codes give lower bounds on the cycle capacity

**Codes give lower bounds on the cycle capacity.** Let $q$, $n$ and $M$ be natural numbers
with $n \ge 1$. If some finite set of words of length $n$ over $\mathbb{Z}/q\mathbb{Z}$ is an
independent code for the $q$-cycle and has exactly $M$ elements, then $M^{1/n}$ is at most the
Shannon capacity of the $q$-cycle, as an inequality in $[0, \infty]$.

## Depends on

- [Independent codes for the modular cycle](is-cycle-code.md)
- [Shannon capacity of the modular cycle](shannon-capacity-cycle.md)

## Proof depends on

- [Code rates are at most the cycle capacity](cycle-code-rate-le-shannon-capacity.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Coding.CycleCode](../../../../../../sources/v2/MathlibExt.md)
