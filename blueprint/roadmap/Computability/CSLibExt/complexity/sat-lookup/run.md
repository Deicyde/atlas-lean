---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.run
---

# Lookup

**Lookup.** From the query block `(q.map .bit).reverse` on `T` (above a rest `R` that ends
the block) and the table `tblStk es` on `B`, with `S`, `A`, `C`, `V` empty, the machine reaches
`done` within `8 · |tblStk es| + 4` steps with `bit (liveVal es q)` on `V` and every other stack
as it started.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
