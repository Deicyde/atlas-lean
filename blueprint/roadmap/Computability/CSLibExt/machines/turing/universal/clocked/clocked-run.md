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

- [K](k.md)
- [Lab](lab.md)
- [Clock Time](clock-time.md)
- [Prog](prog.md)
- [Stk](stk.md)
- [Γ](untitled.md)
- [Code](../code/code.md)
- [Cfg](../code/cfg.md)
- [Cfg After](../code/cfg-after.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Init](../code/init.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Bounded](bounded.md)
- [Code Cells](code-cells.md)
- [Loop Step Time](loop-step-time.md)
- [The clocked loop](loop-run.md)
- [Is Some eval Steps iff step eq none](../code/is-some-eval-steps-iff-step-eq-none.md)
- [Step](../code/step.md)
- [Step Or Stay](../code/step-or-stay.md)
- [Bit Sym](../code/bit-sym.md)
- [Input](../code/input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
