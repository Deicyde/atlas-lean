---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.clr_run
---

# The 3-COLOR emitter clears its OR-output counter

**The 3-COLOR emitter clears its OR-output counter.** Let $m$ be a quiescent state of the
3-COLOR emitter whose OR-output counter $R$ has value $r$, let $v$ be a Boolean and $b$ a Boolean.
Then there is a Boolean $v'$ such that the emitter runs in exactly $r + 1$ steps from label
$\mathsf{clr}(b)$ with internal state $v$ and the stacks of $m$ to the stacks of $m$ with $R$ set
to $0$ and internal state $v'$, at label $\mathsf{fA}(\mathrm{false})$ if $b$ is true and at
label $\mathsf{cls}$ otherwise.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
