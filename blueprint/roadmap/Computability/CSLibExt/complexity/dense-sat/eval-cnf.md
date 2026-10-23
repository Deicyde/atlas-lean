---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.evalCNF
---

# Eval CNF

One left-to-right pass over the formula bits, mirroring the verifier machine exactly:
`bs` = assignment bits not yet used by the current clause, `as` = those used (reversed),
`fl` = current clause already satisfied.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSAT](../../../../../sources/v2/CSLibExt.md)
