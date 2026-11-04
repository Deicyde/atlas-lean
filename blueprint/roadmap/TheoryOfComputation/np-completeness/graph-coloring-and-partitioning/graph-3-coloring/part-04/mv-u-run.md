---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.mvU_run
---

# Moving an earlier literal vertex from $D$ to $U$

**Moving an earlier literal vertex from $D$ to $U$.** Let $m$ be a quiescent state of the
3-COLOR emitter whose counter $U$ is $0$, let $v$ and $b$ be bits, $j \in \mathbb{N}$, and $R$ a
list of token symbols whose first element, if any, is not the clause token $\mathtt{cl}$. If
the stack $D$ of $m$ is $j$ copies of $\mathtt{cl}$ followed by $R$, then for some bit $v'$ the
emitter machine runs in exactly $j + 1$ steps from label $\mathtt{mvU}(b)$ with internal bit $v$
and the stacks of $m$ to label $\mathtt{pre}(c_1)$ if $b$ is true and $\mathtt{pre}(d_1)$ if $b$
is false, internal bit $v'$, and the stacks of the quiescent state obtained from $m$ by setting
$D$ to $R$ and $U$ to $j$.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](stk.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Reading unary units](../part-03/unit-of.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
