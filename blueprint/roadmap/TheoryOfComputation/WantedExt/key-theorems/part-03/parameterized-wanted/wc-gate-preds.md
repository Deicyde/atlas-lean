---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.wcGatePreds
---

# Wc Gate Preds

Predecessors of a gate: only NOT/AND/OR gates (`kind = 2, 3, 4`) have gate
references as payload. Variable (`kind = 0`) and constant (`kind = 1`) payloads are
a variable index and a constant value, not predecessor gates; folding over them would
attribute unrelated gates' weft/depth (e.g. an input gate `(0, [0])` inheriting gate
`0`'s depth).

## Depends on

- [WCGate](wcgate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
