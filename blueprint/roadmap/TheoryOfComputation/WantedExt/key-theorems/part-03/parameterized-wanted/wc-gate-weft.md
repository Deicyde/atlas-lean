---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.wcGateWeft
---

# Wc Gate Weft

Weft contribution of one gate given the wefts of earlier gates: `1` for a large
AND/OR gate (fan-in `> 2`), `0` otherwise, plus the maximum weft of its predecessor
gates. Input and constant gates have weft `0`.

## Depends on

- [WCGate](wcgate.md)

## Proof depends on

- [Wc Gate Preds](wc-gate-preds.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
