---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.la
---

# Label/state code of a situation

**Label/state code of a situation.** For an encoding $E$ of a finite TM2 machine with $A_0$
label/state codes and $G$ window combinations, the label/state code of a situation
$i \in \mathbb{N}$ is $\lfloor i / G \rfloor \bmod A_0$, the top digit of $i$ in the mixed radix
whose lower digits are the window symbol codes.

## Depends on

- [Encoding data for a finite TM2 machine](enc.md)

## Proof depends on

- [Number of window combinations](g-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
