---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Expr.schema
---

# Schema

The schema of a query, given the schema `sch n` of each base relation; `none` if the query
is ill-formed (a selection on missing attributes, a projection on attributes the operand lacks,
or a union or difference of relations with different schemas).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
