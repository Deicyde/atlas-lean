---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.rowsOk
---

# Rows Ok

What the machine checks, vertex by vertex: row `i` (vertex `s`, later vertices `rest`) takes
`rest.length` pair bits, met in the order of `rest.reverse`; then the rows of `rest`, and at the
end no bit may be left.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
