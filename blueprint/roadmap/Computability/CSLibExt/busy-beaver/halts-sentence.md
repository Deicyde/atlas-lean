---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.haltsSentence
---

# Halting sentence of a machine

**Halting sentence of a machine.** For an $n$-state machine $M$, the halting sentence
of $M$ is the sentence code with tag $0$ and payload the code of $M$. It stands for
"$M$ halts on the blank tape"; this meaning comes from soundness hypotheses on a
theory, not from the code itself.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Machine code](machine-code.md)
- [Sentence codes](sentence-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
