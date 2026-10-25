---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.CodeHolds
---

# The code of a configuration holds in a row

**The code of a configuration holds in a row.** Given an encoding of a machine $M$, an
assignment $a$, a height $H$, a time $t$ and a configuration $c$ of $M$, the code of $c$ holds in
row $t$ when the label/state variable of row $t$ (at height $H$) whose index is the combined
(label, state) code of $c$ is true under $a$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Truth of a variable under an assignment](../part-04/tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
