---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.ZFCPresentation.decidesHalting_le_five
---

# Decides Halting le five

A ZFC-like presentation decides halting for machines with at most
five states: run each machine for the proved Busy Beaver bound; if it
has halted, the computation verifies, and if it has not, the bound
derives its non-halting sentence.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
