---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.lits_run
---

# The emitter processes the remaining literals of a clause

**The emitter processes the remaining literals of a clause.** Let $L_b \in \mathbb{N}$, let
$R$ be a list of token symbols that is empty or starts with the clause token $\mathtt{cl}$, and
let $o_0$ be a list of bits. Let $ls$ be a list of literals, $o, \tau \in \mathbb{N}$, $s$ a
construction state and $v$ a bit, and write $T$ for the concatenation of the token-stack tokens
of the literals of $ls$ and $TR$ for $T$ followed by $R$. Suppose $s$ satisfies the size
invariant after $\tau$ tokens, $o$ is at most the next free vertex of $s$, and
$\tau + |T| \le L_b$. Then for some bit $v'$ the emitter machine runs in at most
$(|T| + 1) \cdot \mathrm{budget}(L_b)$ steps from label $\mathtt{lits}$ with internal bit $v$
and the stacks of the quiescent state $\mathrm{enc}(s, TR, o_0, o, 0)$ to label $\mathtt{cls}$
with internal bit $v'$ and the stacks of $\mathrm{enc}(\mathrm{colLits}(ls, o, s), R, o_0, 0, 0)$.
Here $\mathrm{enc}(s, t, o_0, r, f)$ is the quiescent state of $s$ with token stack $t$, output
above $o_0$, OR output $r$ and first-literal flag $f$; $\mathrm{colLits}(ls, o, s)$ is $s$ after
the occurrences and OR gadgets of $ls$, starting from OR output $o$, and the clause end; and
$\mathrm{budget}(L_b) = 400 (L_b + 1)^2$.

## Depends on

- [State of the SAT-to-3-COLOR construction](../part-01/col-st.md)
- [Size invariant of the 3-coloring emitter](../part-05/inv.md)
- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [The emitter state of a construction state](enc.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Processing the remaining literals of a clause](../part-01/col-lits.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-01/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter running in sequence](../part-04/chain.md)
- [The size invariant survives a new literal occurrence](../part-05/occ.md)
- [Quiescent states of the 3-COLOR emitter](../part-04/ms.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Bit list of a copy site of the 3-COLOR emitter](../part-04/atom.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-run.md)
- [The 3-COLOR emitter clears its OR-output counter](../part-05/clr-run.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Bit encoding of an edge](../part-03/e-b.md)
- [Copy sites of the clause end](../part-05/end-sites.md)
- [Adding the vertex counter to the OR output](../part-05/f-ab-run.md)
- [Literal-marker test](../part-04/is-lit.md)
- [Step budget for one literal](lit-cost.md)
- [Emitting one literal occurrence](../part-05/occ-run.md)
- [The OR-gadget copy sites](../part-05/or-sites.md)
- [Bits pushed for a list of edges](../part-03/out.md)
- [Adding a literal occurrence in the 3-COLOR construction](../part-01/col-occ.md)
- [OR gadget of the 3-COLOR construction](../part-01/col-or.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
