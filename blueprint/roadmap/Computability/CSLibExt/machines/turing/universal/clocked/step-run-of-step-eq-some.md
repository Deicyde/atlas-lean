---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.step_run_of_step_eq_some
---

# One simulated step, running case

**One simulated step, running case.** Let $c$ be a code, $k$ and $k'$ configurations such that
one step of $c$ from $k$ gives $k'$, $t$ a natural number, $v$ a bit, and $b$ the step bound of
$c$ at $k$. Started at the label $\mathsf{sc0}$ with state bit $v$ and the stacks of the code $c$,
the clock $t$ and the configuration $k$ with next state and action $0$, the clocked universal
program reaches the label $\mathsf{fin}$ within $b$ steps, with some state bit and the stacks of
$c$, $t$ and $k'$ with next state and action $0$.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [The clocked universal program](prog.md)
- [Step Time](step-time.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)
- [One step of a code](../code/step.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Step bound of the tape update](act-time.md)
- [The tape update](act-run.md)
- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [The code stack](code-cells.md)
- [Decoding units](d-u.md)
- [Entries of a code](entries.md)
- [Cost of scanning past one entry](entry-cost.md)
- [Numbers of a list of entries](entry-nums.md)
- [Looking up a key in a list of entries](find-entry.md)
- [Scanning the entries finds the table entry](find-entry-entries.md)
- [Moving a marker onto the scan buffer](mark.md)
- [Acting on a configuration](../code/act.md)
- [Table lookup of a code](../code/lookup.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cmp run](../../../../../MathlibExt/turing-machine/program/cmp-run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
