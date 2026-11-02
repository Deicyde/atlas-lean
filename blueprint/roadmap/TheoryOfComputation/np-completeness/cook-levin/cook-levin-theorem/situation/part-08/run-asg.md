---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.runAsg
---

# The assignment of the real run's literals

**The assignment of the real run's literals.** Let $E$ be an encoding of the machine $M$, let
$s$ be a word over the input alphabet, let $T$ and $H$ be natural numbers, and let $V$ be the
number of variables of the transition-clause formula for $T$ and $H$. The assignment is the list
of $V$ truth values whose entry $p$, for each $p < V$, is true exactly when $p$ is one of the
real run's literals of $s$ at height $H$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [The real run's literals](run-lit.md)
- [Clause layout of a machine encoding](../part-01/layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
