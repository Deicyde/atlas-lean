---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.occ_run
---

# Emitting one literal occurrence

**Emitting one literal occurrence.** Let $\ell = (x, p)$ be a literal, $R$ a list of token
symbols whose first element, if any, is not a name bit, and $qs$ a list of earlier occurrences
$(x_i, p_i, L_i, M_i)$ with $M_i = L_i + 1$ for each. Let $m$ be a quiescent state of the
3-COLOR emitter with counter values $n$ for $N$ and $r$ for the OR output, and $v$ a bit.
Suppose the token stack of $m$ is the tokens of $\ell$ (its polarity marker above its name in
reverse order) followed by $R$, the stack $D$ is the concatenated stack encodings of the
occurrences in $qs$, the stacks $E$, $A$, $P$ are empty and the counter $U$ is $0$. Let $d$ be
the length of $D$ and $k$ the length of the binary encoding of $x$. Then for some bit $v'$ the
emitter machine runs in at most
$13 d + |qs| (8 (n + r) + 21) + 10 (n + r) + 3 k + 30$
steps from label $\mathtt{lits}$ with internal bit $v$ and the stacks of $m$ to label
$\mathtt{aft}$ with internal bit $v'$ and the stacks of the quiescent state obtained from $m$
as follows: the token stack is $R$; $D$ holds the stack encodings of $(x, p, n, n + 1)$ and then
of the occurrences in $qs$; and the output is the old output with the edges $(n, n + 1)$,
$(n, 2)$, $(n + 1, 2)$ and then the consistency edges of the new occurrence $(\ell, n, n + 1)$
with the occurrences in $qs$, in order, pushed on top. The counter $N$ is not advanced.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-04/ms.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Bits pushed for a list of edges](../part-03/out.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter running in sequence](../part-04/chain.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Bit list of a copy site of the 3-COLOR emitter](../part-04/atom.md)
- [3-COLOR emitter: moving the walk side back](back-run.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-run.md)
- [Bit encoding of an edge](../part-03/e-b.md)
- [Literal-marker test](../part-04/is-lit.md)
- [Walk tokens](../part-04/is-tok.md)
- [Name of a variable](../part-04/name.md)
- [Moving the current name from $T$ to $A$](../part-04/nm-run.md)
- [Copy sites of the occurrence triangle](occ-sites.md)
- [Recording the current occurrence](put-run.md)
- [Walking the earlier occurrences](walk-run.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
