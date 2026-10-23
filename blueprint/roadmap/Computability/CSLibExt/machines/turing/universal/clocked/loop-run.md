---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.loop_run
---

# The clocked loop

**The clocked loop.** From `sc0` with the configuration `k` and the clock `t`, if the
configuration after `t` clocked steps has halted, the machine stops at `hlt` with its stacks
(and some clock left); otherwise it stops at `tmo` with the stacks of the next configuration and
an empty clock. It takes at most `t + 1` rounds.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
