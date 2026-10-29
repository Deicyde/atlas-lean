---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.CCS.allowedB
---

# Boolean restriction test

**Boolean restriction test.** For a list $L$ of blocked names, the test returns true on a
label exactly when the label is the silent action $\tau$, or an input or an output on a name
that does not occur in $L$. It is the Boolean form of the condition that restriction by $L$
allows the label.

## Depends on

- [CCS labels](../parallel/label.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.CCS.FiniteState](../../../../../../sources/v2/CSLibExt.md)
