---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.clocked_run
---

# The clocked universal machine on stacks

**The clocked universal machine on stacks.** Let $c$ be a code, $x$ a list of bits and $T$ a
natural number, and let $|C|$ be the length of the code stack of $c$. Start the program of the
clocked universal machine at the label $\mathsf{sc0}$, with any value of its internal variable,
on the stacks holding the code $c$, the clock $T$ and the initial configuration on $x$, all other
stacks empty. If the clocked evaluation of $c$ on $x$ for $T$ steps is defined, the machine
reaches the label $\mathsf{hlt}$ on the stacks holding $c$, some clock $t'$ and the configuration
of $c$ after $T$ steps on $x$; otherwise it reaches the label $\mathsf{tmo}$ on the stacks holding
$c$, the clock $0$ and some configuration. In both cases the internal variable ends with some
value, all other stacks are empty, and the run takes at most $(T + 1)(14|C| + 19)$ steps, the
step bound of the clocked machine on the clock $T$.

When the clocked evaluation is defined, its value is the output of the configuration of $c$ after
$T$ steps on $x$.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [Step bound of the clocked universal machine](clock-time.md)
- [The clocked universal program](prog.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)
- [Clocked configuration of a code](../code/cfg-after.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Initial configuration of the code simulation](../code/init.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Configurations bounded by $M$](bounded.md)
- [The code stack](code-cells.md)
- [Step bound of the clocked loop](loop-step-time.md)
- [The clocked loop](loop-run.md)
- [Definedness of the clocked evaluator](../code/is-some-eval-steps-iff-step-eq-none.md)
- [One step of a code](../code/step.md)
- [One step of a code, or stay when halted](../code/step-or-stay.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [Input word of a list of bits](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
