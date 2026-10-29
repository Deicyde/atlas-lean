---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.next_act_mem_states
---

# Next states of a code lie in its state set

**Next states of a code lie in its state set.** For a code $c$, a state $q$, an input symbol
$a$ and work tape symbols $w$, if the action of $c$ at $(q, a, w)$ has a next state $q'$ (rather
than halting), then $q'$ belongs to the set of states of $c$.

## Depends on

- [Codes for multi-tape machines](code.md)
- [Action of a code at a key](act.md)
- [States of a code](states.md)
- [Coded actions](code-action.md)

## Proof depends on

- [Halting action](halt.md)
- [Keys of a code's table](code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
