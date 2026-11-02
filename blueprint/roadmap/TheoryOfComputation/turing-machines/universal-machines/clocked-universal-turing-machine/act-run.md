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
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)
- [Explicit configurations](../codes-for-single-tape-turing-machines/cfg.md)
- [Acting on a configuration](../codes-for-single-tape-turing-machines/act.md)
- [Runs within a step budget](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Decoding units](d-u.md)
- [End of a bit block](../../multi-tape-and-multi-stack/programming-multi-stack-machines/ends-bit-block.md)
- [Flag bit of a machine state](../../multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Counter increment](../../multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Running the bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Running a counter transfer](../../multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../sources/v2/CSLibExt.md)
