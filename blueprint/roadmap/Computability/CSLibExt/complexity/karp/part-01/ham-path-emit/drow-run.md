---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.drow_run
---

# The row loop of a diamond in the HAMPATH emitter

**The row loop of a diamond in the HAMPATH emitter.** Let $B$, $m$ and $i$ be natural
numbers, write $\tau = m + i(3m+2)$ for the top vertex of diamond $i$ and $\rho_l = \tau + 1 + l$
for its row vertices, and encode an arc $(a, b)$ by the bits $1^a 0 1^b 0$. Let $s$ be a quiescent
state of the emitter whose counters satisfy $M = 3m$, $L = 0$, $R = \rho_0$, $P \le B$,
$N \le B$, $J \le B$ and $D \le B$, and suppose $\rho_{3m} \le B$ and $3m \le B$. Then for every
internal bit $v$ there is an internal bit $v'$ such that the emitter goes, in at most
$B(8B+15) + 2$ steps, from label $\mathsf{r3}$ with bit $v$ and the stacks of $s$ to label
$\mathsf{e0}$ with bit $v'$ and the stacks of the state obtained from $s$ by setting
$R = \rho_{3m}$ and appending to its edge bits the codes of the arcs $(\rho_l, \rho_{l+1})$ and
$(\rho_{l+1}, \rho_l)$ for $l = 0, \dots, 3m-1$, in this order.

## Depends on

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [The row arcs of a diamond](../ham-path-emit-spec/row-e.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Bit encoding of an edge list](../color/edge-bits.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Copy sites chained in the HAMPATH emitter](../ham-path-emit-machine/chain.md)
- [Counter values of a quiescent emitter state](../ham-path-emit-machine/val.md)
- [Copy sites of the HAMPATH emitter](../ham-path-emit-machine/site.md)
- [Extra ones of a copy site](../ham-path-emit-machine/ext.md)
- [Counter read by a copy site](../ham-path-emit-machine/src-2.md)
- [Counters read by copy sites](../ham-path-emit-machine/src.md)
- [Bits pushed by a copy site of the HAMPATH emitter](../ham-path-emit-machine/atom.md)
- [Step count of a list of copy sites in the HAMPATH emitter](../ham-path-emit-machine/chain-cost.md)
- [Running a chain of copy sites in the HAMPATH emitter](../ham-path-emit-machine/chain-run.md)
- [Removing duplicates by insertion](../ham-path-emit-spec/hp-r-succ.md)
- [Row copy sites of the HAMPATH emitter](row-sites.md)
- [Bits of concatenated edge lists](../ham-path-check/edge-bits-append.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Exact running time of a for loop over a counter](../../../../../MathlibExt/turing-machine/program/for-loop-run.md)
- [Sum of consecutive values](../../../../../MathlibExt/turing-machine/program/sum-from.md)
- [Termwise bound on a sum of consecutive values](../../../../../MathlibExt/turing-machine/program/sum-from-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
