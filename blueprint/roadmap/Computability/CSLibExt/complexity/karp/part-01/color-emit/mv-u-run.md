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

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Copy sites of the 3-COLOR emitter](site.md)
- [The 3-COLOR emitter machine](prog.md)
- [Reading unary units](unit-of.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
