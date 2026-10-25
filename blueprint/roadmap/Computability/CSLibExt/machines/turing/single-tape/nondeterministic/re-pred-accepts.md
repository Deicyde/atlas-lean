---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Computability.Turing.SingleTape.SingleTapeNTM.rePred_accepts
---

# Acceptance by an NTM with finite state and tape alphabets is r.e

**Acceptance by an NTM with finite state and tape alphabets is r.e.** in the input word
(Sipser, Theorem 3.16, through recursion theory): search for a label list that applies to the
input tape, checked on coded tapes, and along which the image of the start states, a finite set,
meets the accepting states.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Acceptance as a label list](accepts-iff-exists-labels.md)
- [Pushing a cell onto a coded tape](../to-recursive/coded-cons.md)
- [Pushing a cell onto a coded tape is primitive recursive](../to-recursive/primrec-coded-cons.md)
- [The head of a stack tape is the first entry of its list](../to-recursive/head-eq-head-i.md)
- [Pushing onto a stack tape, on cell lists](../to-recursive/to-list-cons.md)
- [Tail of a stack tape, on cell lists](../to-recursive/to-list-tail.md)
- [Existential projection preserves recursive enumerability](../../../../../MathlibExt/re/exists.md)
- [Joint primitive recursion over a finite first argument](../../../../../MathlibExt/turing-machine/recursive/of-tm2/primrec-of-finite-left.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
