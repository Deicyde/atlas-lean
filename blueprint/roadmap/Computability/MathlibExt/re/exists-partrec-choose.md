---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.REPred.exists_partrec_choose
---

# Selection for r.e. relations

**Selection for r.e. relations.** A partial recursive function picks a witness of `R a`
whenever one exists: search over pairs of a candidate and a step bound, by dovetailing with
`Nat.Partrec.Code.evaln`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.RE](../../../../sources/v2/MathlibExt.md)
