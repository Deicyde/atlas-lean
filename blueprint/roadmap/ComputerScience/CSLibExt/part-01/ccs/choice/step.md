---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.CCS.Process.Step
---

# Transitions of finite CCS without communication

**Transitions of finite CCS without communication.** The transition relation
$P \xrightarrow{a} P'$ on finite CCS processes is the operational semantics of finite CCS whose
synchronization function is undefined on every pair of actions. Thus prefix and choice move as
usual, and a parallel composition $P \mid Q$ moves only by letting one of $P$ and $Q$ move;
there are no communication steps.

## Depends on

- [Finite CCS processes](process.md)

## Proof depends on

- [Operational semantics of finite CCS with a synchronization function](raw-step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
