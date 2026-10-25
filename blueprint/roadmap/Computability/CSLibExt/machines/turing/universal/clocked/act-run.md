---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.act_run
---

# The tape update

**The tape update.** Let $c$ be a code, $k$ a configuration and $t$, $q'$, $s$ natural
numbers. Started at the label $\mathsf{act0}$, with any value of its internal variable, on the
stacks holding the code $c$, the clock $t$ and the configuration $k$, with $q'$ on the next-state
stack, $s$ on the action stack and all other stacks empty, the program of the clocked universal
machine reaches the label $\mathsf{fin}$, with some value of its internal variable, on the stacks
holding $c$, $t$ and the configuration obtained from $k$ by entering the state $q'$ and doing the
action coded by $s$, with the next-state, action and all other stacks empty. It does so in at
most as many steps as the step bound of the tape update for $k$, $q'$ and $s$.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [Step bound of the tape update](act-time.md)
- [The clocked universal program](prog.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)
- [Acting on a configuration](../code/act.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Decoding units](d-u.md)
- [End of a bit block](../../../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
