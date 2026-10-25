---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.loop_run
---

# The clocked loop

**The clocked loop.** Let $c$ be a code, let $M$ be at least the length of the code stack of
$c$, let $k$ be a configuration whose state and cells are all at most $M$, let $t$ be a natural
number and $v$ a bit, and let $k_t$ be the result of $t$ steps of $c$ from $k$, where a halted
configuration stays put. Start the program of the clocked universal machine at label `sc0` with
variable $v$ and the stacks of $c$, the clock $t$ and $k$ (next state and action $0$). If $k_t$
has halted, then within $(t + 1) \cdot L(c, M)$ steps, where $L(c, M)$ is the loop step time,
the program reaches label `hlt` with some variable and the stacks of $c$, some clock $t'$ and
$k_t$ (next state and action $0$). If instead $c$ steps $k_t$ to $k''$, then within the same
number of steps it reaches label `tmo` with some variable and the stacks of $c$, the clock $0$
and $k''$ (next state and action $0$).

## Depends on

- [Configurations bounded by $M$](bounded.md)
- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [The code stack](code-cells.md)
- [Step bound of the clocked loop](loop-step-time.md)
- [The clocked universal program](prog.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)
- [One step of a code](../code/step.md)
- [One step of a code, or stay when halted](../code/step-or-stay.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The cell of a number](cell.md)
- [The cells of a list of numbers](cells.md)
- [Entries of a code](entries.md)
- [Numbers of a list of entries](entry-nums.md)
- [Step Time](step-time.md)
- [One simulated step, halting case](step-run-of-step-eq-none.md)
- [One simulated step, running case](step-run-of-step-eq-some.md)
- [Acting on a configuration](../code/act.md)
- [Table lookup of a code](../code/lookup.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
