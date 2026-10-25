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

- [State of the SAT-to-3-COLOR construction](../color/col-st.md)
- [Size invariant of the 3-coloring emitter](inv.md)
- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Stacks of a quiescent state](stk.md)
- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [The emitter state of a construction state](enc.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Processing the remaining literals of a clause](../color/col-lits.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter running in sequence](chain.md)
- [The size invariant survives a new literal occurrence](occ.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Copy sites of the 3-COLOR emitter](site.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](chain-run.md)
- [The 3-COLOR emitter clears its OR-output counter](clr-run.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Bit encoding of an edge](e-b.md)
- [Copy sites of the clause end](end-sites.md)
- [Adding the vertex counter to the OR output](f-ab-run.md)
- [Literal-marker test](is-lit.md)
- [Step budget for one literal](lit-cost.md)
- [Emitting one literal occurrence](occ-run.md)
- [The OR-gadget copy sites](or-sites.md)
- [Bits pushed for a list of edges](out.md)
- [Adding a literal occurrence in the 3-COLOR construction](../color/col-occ.md)
- [OR gadget of the 3-COLOR construction](../color/col-or.md)
- [Consistency edges between two occurrences of a variable](../color/cons-edges.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decrement](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
