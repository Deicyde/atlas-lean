---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hlab
---

# Horner-round labels indexed by natural numbers

**Horner-round labels indexed by natural numbers.** For a number $D$ of Horner rounds,
$i \in \mathbb{N}$ and a Horner-round stage $s$: the counter-program label for stage $s$ of
Horner round $i$ if $i < D$, and otherwise the label $x_1$ that follows the Horner rounds.

Indices $i \ge D$ are never reached.

## Depends on

- [Stages of a Horner round](hw.md)
- [Labels of the counter program](pl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
