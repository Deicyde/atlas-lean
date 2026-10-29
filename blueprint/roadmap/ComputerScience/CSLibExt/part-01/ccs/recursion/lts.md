---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Recursive.Process.lts
---

# Labelled transition system of a recursive specification

**Labelled transition system of a recursive specification.** Assuming equality of names
is decidable, for a recursive specification $\Delta$ the labelled transition system generated
by $\Delta$ has the recursive CCS processes as states and the CCS labels as labels, and its
transitions $P \xrightarrow{\alpha} P'$ are exactly the steps of the structural operational
semantics relative to $\Delta$.

## Depends on

- [CCS labels](../parallel/label.md)
- [Recursive CCS processes](process.md)
- [Recursive CCS specification](specification.md)

## Proof depends on

- [Transitions of recursive CCS](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../../../sources/v2/CSLibExt.md)
