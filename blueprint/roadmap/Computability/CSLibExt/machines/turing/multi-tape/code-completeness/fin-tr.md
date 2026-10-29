---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.finTr
---

# Transition function of a code on bounded states

**Transition function of a code on bounded states.** Let $c$ be a code with $k$ work tapes
and let $N$ be its state bound. For a state $q < N$, a symbol $a$ under the input head and
symbols $w$ under the $k$ work heads (each a bit or blank), this is the action of $c$ at
$(q, a, w)$ with the same input-head move, work-tape writes and moves, and output, and with its
successor state read as a state below $N$; a successor state that is not below $N$ is replaced
by halting.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [State bound of a code](state-bound.md)

## Proof depends on

- [A number as a bounded state](fin-state.md)
- [Transition function of a code](../code/tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
