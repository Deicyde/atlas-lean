---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.decodeAux
---

# Decode Aux

Decoding with the current (reversed) unfinished clause as accumulator. A trailing unterminated
clause and a dangling odd bit are ignored, so decoding is total.

## Depends on

- [CNF](cnf.md)
- [Clause](clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
