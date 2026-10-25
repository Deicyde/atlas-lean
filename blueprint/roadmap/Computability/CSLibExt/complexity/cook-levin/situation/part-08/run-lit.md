---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.RunLit
---

# The real run's literals

**The real run's literals**: row `t`'s (label, state) code, its `KK·H` cells (⊥ = code 0
included), and `S[t, sitIdx (row t)]` (stored in row `t+1`). Row 0's situation block is empty.

## Depends on

- [Enc](../part-01/enc.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Cell](../part-03/cell.md)
- [Code](../part-03/code.md)
- [Layout](../part-01/layout.md)
- [Sa](../part-01/sa.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Run I](../part-03/run-i.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
