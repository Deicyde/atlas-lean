---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Check.run
---

# The clause check

**The clause check.** Under the lookup contract, from `start` with the token stack
`(toks φ).reverse`, the table stack `tblStk es` and the other stacks empty, the driver reaches
`yes` if `checkSpec φ es` and `no` otherwise, within `|toks φ| · (a · |tblStk es| + b + 5) + 1`
steps.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
