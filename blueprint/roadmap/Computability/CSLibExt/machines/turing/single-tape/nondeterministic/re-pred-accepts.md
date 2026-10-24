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
- [Coded Cons](../to-recursive/coded-cons.md)
- [Primrec coded Cons](../to-recursive/primrec-coded-cons.md)
- [Head eq head I](../to-recursive/head-eq-head-i.md)
- [To List cons](../to-recursive/to-list-cons.md)
- [To List tail](../to-recursive/to-list-tail.md)
- [Exists](../../../../../MathlibExt/re/exists.md)
- [Primrec₂ of finite left](../../../../../MathlibExt/turing-machine/recursive/of-tm2/primrec-of-finite-left.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
