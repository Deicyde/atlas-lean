---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.exists_mem_P_not_mem_codeTime_sq_add_one
---

# Diagonalization across models

**Diagonalization across models.** Some decision problem in `P` is decided by no code within
`n ^ 2 + 1` steps: `diag (fun n ↦ n ^ 2 + 1)`. The class `CodeTime (fun n ↦ n ^ 2 + 1)` is not
empty (`const_false_mem_codeTime`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
