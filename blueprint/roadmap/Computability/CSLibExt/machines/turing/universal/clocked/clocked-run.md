---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.clocked_run
---

# The clocked universal machine on stacks

**The clocked universal machine on stacks.** Started at `sc0` with the code stack of `c`,
the initial configuration on the bits `x` and the clock `T`: if `c.evalSteps x T` is defined, the
machine stops at `hlt` holding the halting configuration `c.cfgAfter x T` (whose `output` is the
value of `evalSteps`); otherwise it stops at `tmo`. Either way within `clockTime c T` steps, which
is `O((T + 1) · (|codeCells c| + 1))`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
