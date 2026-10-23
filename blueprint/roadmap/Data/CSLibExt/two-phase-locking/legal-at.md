---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.LegalAt
---

# Legal At

Lock compatibility at the point just before position `p`: two transactions do not both hold
locks on the same item unless both are shared.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Databases.TwoPhaseLocking](../../../../sources/v2/CSLibExt.md)
