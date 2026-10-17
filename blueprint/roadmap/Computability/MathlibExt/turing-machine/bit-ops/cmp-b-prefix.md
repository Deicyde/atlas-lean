---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.cmpB_prefix
---

# Cmp B prefix

Common leading bits: if both blocks start with the bits `p`, `cmpB` pops them in exactly
`p.length` steps, pushing them onto the scratch stacks, and is back at its own label.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
