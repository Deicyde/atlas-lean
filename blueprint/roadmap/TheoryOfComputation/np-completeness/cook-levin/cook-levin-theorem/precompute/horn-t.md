---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hornT
---

# Step count of the Horner rounds

**Step count of the Horner rounds.** For a list $cs$ of coefficients, a base $b$ and an
accumulator value $A$: $0$ if $cs$ is empty, and if $cs$ is $a$ followed by $cs'$, the step count
$h(A, b)$ of one Horner round from $A$ with base $b$ plus the step count of $cs'$ with base $b$
from accumulator $A b + a$. This is the exact number of steps of the Horner rounds.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Step count of one Horner round](horn-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
