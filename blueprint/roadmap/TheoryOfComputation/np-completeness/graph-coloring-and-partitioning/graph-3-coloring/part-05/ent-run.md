---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.ent_run
---

# One step of the walk over earlier occurrences

**One step of the walk over earlier occurrences.** Let $l = (x, p)$ be a new occurrence and
$q = (x', b', L', M')$ an earlier one with $M' = L' + 1$. Let $m$ be a quiescent state whose
stack $D$ holds the tokens of $q$ (the marker of polarity $b'$, the name bits of $x'$, then $L'$
unary unit symbols) above a list $S$ whose first symbol, if any, is neither a unary unit nor a
name bit; whose stack $A$ holds the name bits of $x$; whose stack $P$ holds only the marker of
polarity $p$; and whose counter $U$ is $0$. Write $n$ and $r$ for the counters $N$ and $R$ of $m$
and $k$ for the number of tokens of $q$. Then for every local state $v$, the emitter goes from
label walk with state $(v, m)$ to label walk again, with some local state, in at most
$12k + 8(n + r) + 21$ steps. It ends in the state $m$ with $D$ replaced by $S$, with $E$ holding
the tokens of $q$ in reverse order above its old contents, and with the output stack holding
the bits of the consistency edges of $l$ (with literal vertex $n$ and negation vertex $n + 1$)
with $q$ above its old contents.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [Encoding of an earlier occurrence on stack $D$](../part-04/d-tok.md)
- [Name of a variable](../part-04/name.md)
- [Bits pushed for a list of edges](../part-03/out.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Reading unary units](../part-03/unit-of.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Consistency edges between two occurrences of a variable](../part-01/cons-edges.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Copy sites of the 3-COLOR emitter running in sequence](../part-04/chain.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Bit list of a copy site of the 3-COLOR emitter](../part-04/atom.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](../part-04/chain-run.md)
- [Name comparison in the 3-COLOR emitter](../part-04/cmp-run.md)
- [Consistency edges of two occurrences of the same variable](cons-edges-same.md)
- [Copy sites of the consistency edges](cons-sites.md)
- [Moving $U$ onto $E$](../part-04/dr-run.md)
- [Bit encoding of an edge](../part-03/e-b.md)
- [Moving an earlier name from $D$ to $E$](../part-04/mv-n-run.md)
- [Moving an earlier literal vertex from $D$ to $U$](../part-04/mv-u-run.md)
- [Skipping an earlier literal vertex](../part-04/sk-u-run.md)
- [The binary code of natural numbers is injective](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/encode-nat-inj.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
