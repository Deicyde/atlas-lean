---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Distributed.TwoPhaseCommit.PartState
---

# Participant states in two-phase commit

**Participant states in two-phase commit.** A participant is in one of four states: working
(it has not voted), prepared (it voted yes and waits for the decision), committed, or aborted
(it voted no, or learned of an abort).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.TwoPhaseCommit](../../../../../sources/v2/CSLibExt.md)
