---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.tmo_run
---

# Writing a timeout

**Writing a timeout.** Let $c$ be a code, $t$ a natural number, $k$ a configuration and $v$ a
bit. Started at the label $\mathsf{tmo}$ with state bit $v$ and the stacks of the code $c$, the
clock $t$ and the configuration $k$ with next state and action $0$, the clocked universal program
reaches the label $\mathsf{done}$ in exactly one step, with the same state bit and the same stacks
except that the output stack $O$ holds the timeout encoding, the single bit false.

## Depends on

- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [Output encoding of the clocked universal machine](enc-out.md)
- [The clocked universal program](prog.md)
- [The stacks of a simulated configuration](stk.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)
- [Explicit configurations](../codes-for-single-tape-turing-machines/cfg.md)
- [Exact-length runs of a TM2 machine](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Counter increment](../../multi-tape-and-multi-stack/programming-multi-stack-machines/incr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../sources/v2/CSLibExt.md)
