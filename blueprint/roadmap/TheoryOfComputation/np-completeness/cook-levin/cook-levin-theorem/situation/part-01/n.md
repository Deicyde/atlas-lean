---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.N
---

# Number of situations

**Number of situations.** For an encoding $E$ of a finite multi-stack Turing machine $M$, the
number of situations is $N = A_0 \cdot G$, where $A_0$ is the number of (label, state) codes of
$E$ and $G$ is the number of window combinations.

## Depends on

- [Encoding data for a finite TM2 machine](enc.md)

## Proof depends on

- [Number of window combinations](g-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
