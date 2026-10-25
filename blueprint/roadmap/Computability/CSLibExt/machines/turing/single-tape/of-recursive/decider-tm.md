---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.deciderTM
---

# The decider of a multi-stack machine

**The decider of a multi-stack machine.** Let $M$ be a finite multi-stack machine whose stack
alphabets are all finite, with its input and output stack alphabets identified with the bits. The
decider of $M$ is the single-tape machine over the non-blank cells of the single-tape emulation of
$M$ that runs the recognizer of $M$ and, once the recognizer halts, runs the answer machine of $M$
on the resulting tape.

## Depends on

- [Non-blank symbols](../of-tm0/non-blank.md)

## Proof depends on

- [The answer machine](answer-tm.md)
- [The recognizer of a multi-stack machine](recognizer-tm.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
