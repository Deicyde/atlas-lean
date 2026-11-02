---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.firstUndecidable
---

# First undecidable number of states

**First undecidable number of states.** For a formal theory $T$, the first
undecidable number of states is the least $n$ such that $T$ does not decide halting for
all $n$-state machines, that is, there is an $n$-state machine $M$ for which $T$ proves
neither the halting sentence nor the non-halting sentence of $M$. It is $0$ when there
is no such $n$.

For ZFC this is catalogue constant 14a; the junk value $0$ covers a theory that decides
halting at every number of states.

## Depends on

- [Formal theory](formal-theory.md)

## Proof depends on

- [Theories deciding halting at a state count](decides-halting.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
