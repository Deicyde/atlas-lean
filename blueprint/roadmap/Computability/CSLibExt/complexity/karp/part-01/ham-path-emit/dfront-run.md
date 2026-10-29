---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dfront_run
---

# Front of a diamond

**Front of a diamond.** Let $B, m, i \in \mathbb{N}$, let $b$ be a state bit, and let $s$ be a
quiescent state of the emitter whose stack $V$ is nonempty, whose counter $P$ equals the top of
diamond $i$ for $m$ clauses, whose counter $M$ equals $3m$, whose counter $N$ is $0$, and whose
counters $R$, $J$, $D$ are at most $B$, and suppose row vertex $3m$ of diamond $i$ is at most $B$.
Then for some state bit $b'$ the emitter goes in at most $20B + 30$ steps from label $\mathrm{h0}$
with state bit $b$ and the stacks of $s$ to label $\mathrm{r0}$ with state bit $b'$ and the stacks
of $s$ with $N$ set to row vertex $3m$ of diamond $i$ and the edge-bit list $q$ extended by the
bits of the frame arcs of diamond $i$.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [The frame of a diamond](../ham-path-emit-spec/frame-e.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Copy sites chained in the HAMPATH emitter](../ham-path-emit-machine/chain.md)
- [Counter values of a quiescent emitter state](../ham-path-emit-machine/val.md)
- [Copy sites of the HAMPATH emitter](../ham-path-emit-machine/site.md)
- [Extra ones of a copy site](../ham-path-emit-machine/ext.md)
- [Counter read by a copy site](../ham-path-emit-machine/src-2.md)
- [Counters read by HAMPATH copy sites](../ham-path-emit-machine/src.md)
- [Bits pushed by a copy site of the HAMPATH emitter](../ham-path-emit-machine/atom.md)
- [Step count of a list of copy sites in the HAMPATH emitter](../ham-path-emit-machine/chain-cost.md)
- [Running a chain of copy sites in the HAMPATH emitter](../ham-path-emit-machine/chain-run.md)
- [Copying a counter in the HAMPATH emitter](../ham-path-emit-machine/cp-run.md)
- [Frame copy sites of the HAMPATH emitter](frame-sites.md)
- [The next diamond top follows the row](../ham-path-emit-spec/hp-t-succ-eq-hp-r.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
