---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.initial
---

# Initial configuration

**Initial configuration.** The initial configuration of a machine with $n$ working states is
in the initial state (state $0$, or the halt state when $n = 0$), with the head at position $0$
and every tape cell blank, that is, holding the symbol $0$.

## Depends on

- [Busy Beaver machine configuration](config.md)

## Proof depends on

- [Initial state](initial-state.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
