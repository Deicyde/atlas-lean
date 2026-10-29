---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.CCS.Process
---

# Finite CCS processes

**Finite CCS processes.** For a type $A$ of actions, the finite CCS processes over $A$ are
built from the inactive process $\mathbf{0}$ by action prefix $a.P$ (an action $a \in A$
followed by a process $P$), nondeterministic choice $P + Q$, and parallel composition
$P \mid Q$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
