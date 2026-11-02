---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.step_run_of_step_eq_none
---

# One simulated step, halting case

**One simulated step, halting case.** Let $c$ be a code, $k$ a configuration at which $c$ halts
(one step of $c$ from $k$ gives nothing), $t$ a natural number, $v$ a bit, and $b$ the step bound
of $c$ at $k$. Started at the label $\mathsf{sc0}$ with state bit $v$ and the stacks of the code
$c$, the clock $t$ and the configuration $k$ with next state and action $0$, the clocked universal
program reaches the label $\mathsf{hlt}$ within $b$ steps, with some state bit and the same
stacks.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [The clocked universal program](prog.md)
- [Step bound of one simulated step](step-time.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)
- [Explicit configurations](../codes-for-single-tape-turing-machines/cfg.md)
- [One step of a code](../codes-for-single-tape-turing-machines/step.md)
- [Runs within a step budget](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

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
- [Acting on a configuration](../codes-for-single-tape-turing-machines/act.md)
- [Table lookup of a code](../codes-for-single-tape-turing-machines/lookup.md)
- [Flag bit of a machine state](../../multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Non-destructive comparison of two counters](../../multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-run.md)
- [Unary counter](../../multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Counter increment](../../multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)
- [Bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)
- [Running the bit-moving loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Counter transfer loop](../../multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../sources/v2/CSLibExt.md)
