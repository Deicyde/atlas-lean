---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.restrictSteps
---

# Code-level restriction

**Code-level restriction.** For a list $L$ of blocked names and a function $s$ listing the
labelled transitions of each code, the restricted transitions of a code $x$ are the entries
$(a, y)$ of $s(x)$, in order, whose label $a$ is the silent action $\tau$ or an input or an
output on a name that does not occur in $L$.

## Depends on

- [CCS labels](../parallel/label.md)

## Proof depends on

- [Boolean restriction test](allowed-b.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
