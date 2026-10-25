---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Distributed.TwoPhaseCommit.Action
---

# Two-phase commit actions

**Two-phase commit actions.** The actions of the two-phase commit protocol over a set $P$ of
participants are: a participant $p \in P$ votes yes; a participant $p$ votes no; the coordinator
decides commit; the coordinator decides abort; a participant $p$ learns the commit decision; and a
participant $p$ learns the abort decision.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
