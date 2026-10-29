---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.state_runFrom_mem_states
---

# Codes denote finite-state machines

**Codes denote finite-state machines.** Every state that a run of the machine of a code
enters from the initial configuration lies in the finite set `c.states`.

## Depends on

- [Code](code.md)
- [States](states.md)
- [To TM](to-tm.md)

## Proof depends on

- [Next act mem states](next-act-mem-states.md)
- [Step to TM](step-to-tm.md)
- [Tr](tr.md)
- [Code Action](code-action.md)
- [Code Key](code-key.md)
- [Step With](../basic/step-with.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
