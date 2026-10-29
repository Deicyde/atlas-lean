---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Process.lts
---

# Labelled transition system of finite CCS

**Labelled transition system of finite CCS.** The labelled transition system whose states are
the finite CCS processes, whose labels are the actions, and whose transitions $P \xrightarrow{a} P'$
are those of the communication-free operational semantics of finite CCS.

## Depends on

- [Finite CCS processes](process.md)

## Proof depends on

- [Transitions of finite CCS without communication](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Choice](../../../../../../sources/v2/CSLibExt.md)
