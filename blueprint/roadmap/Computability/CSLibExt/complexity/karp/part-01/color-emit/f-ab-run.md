---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.fAB_run
---

# Adding the vertex counter to the OR output

**Adding the vertex counter to the OR output.** For every quiescent state $m$ with counters
$n$ on stack $N$ and $r$ on stack $R$, every local state $v$ and every boolean $b$, the emitter
goes from label $\mathrm{fA}(b)$ with state $(v, m)$ to label $\mathrm{fC}(b)$, with some local
state, in exactly $2n + 2$ steps, ending in the state $m$ with the counter on $R$ replaced by
$n + r$; the counter $N$ is restored through the scratch stack $W$.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Counters read by copy sites](src.md)
- [Stack of a counter](k-2.md)
- [Copying a counter through $W$](dup-run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
