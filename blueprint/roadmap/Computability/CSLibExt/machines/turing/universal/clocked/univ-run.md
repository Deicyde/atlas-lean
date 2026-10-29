---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.univ_run
---

# Correctness and running time of the clocked universal machine

**Correctness and running time of the clocked universal machine.** Let $c$ be a code, $x$ a
list of bits and $T$ a natural number. Start the clocked universal stack program at the label
$\mathrm{pc0}$ with internal bit $\mathrm{false}$, with every stack empty except $X$, which holds
the input encoding of $(c, x, T)$: the cell of $T$, the cells of the input symbols of $x$ (the
symbol $1$ for $\mathrm{false}$ and $2$ for $\mathrm{true}$), the bit $\mathrm{false}$, and the
code stack of $c$ reversed, where the cell of a number $n$ is $n$ bits $\mathrm{true}$ followed
by the bit $\mathrm{false}$. Then within at most $N(c, x, T)$ steps, where $N$ is the step bound
of the whole machine, the program reaches the label $\mathrm{done}$ (with some internal bit and
some stack contents) with the output encoding of the clocked evaluation of $c$ on $x$ with clock
$T$ on the stack $O$: the single bit $\mathrm{false}$ if the coded machine does not halt within
$T$ steps, and otherwise the bit $\mathrm{true}$ followed by the cells of its output, the tape
from the head rightwards without trailing blanks.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [Input encoding of the clocked universal machine](enc-in.md)
- [Output encoding of the clocked universal machine](enc-out.md)
- [The clocked universal program](prog.md)
- [Step bound of the clocked universal machine](univ-time.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Configurations bounded by $M$](bounded.md)
- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [Step bound of the clocked simulation](clock-time.md)
- [The clocked universal machine on stacks](clocked-run.md)
- [The code stack](code-cells.md)
- [Entries of a code](entries.md)
- [Numbers of a list of entries](entry-nums.md)
- [Writing the output](out-run.md)
- [Cost of reading the input](parse-time.md)
- [Reading the input](parse-run.md)
- [The stacks of a simulated configuration](stk.md)
- [Writing a timeout](tmo-run.md)
- [Explicit configurations](../code/cfg.md)
- [Acting on a configuration](../code/act.md)
- [Output of a configuration](../code/output.md)
- [Clocked configuration of a code](../code/cfg-after.md)
- [Characterization of clocked results](../code/eval-steps-eq-some-iff-output.md)
- [Initial configuration of the code simulation](../code/init.md)
- [Table lookup of a code](../code/lookup.md)
- [One step of a code](../code/step.md)
- [One step of a code, or stay when halted](../code/step-or-stay.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [Input word of a list of bits](../code/input.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
