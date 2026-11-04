---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.chain_run
---

# Running a sequence of copy sites of the 3-COLOR emitter

**Running a sequence of copy sites of the 3-COLOR emitter.** Let copy sites
$j_1, \dots, j_k$ run in sequence from label $\ell_0$ to label $\ell$, and let $m$ be a quiescent
state of the 3-COLOR emitter whose counters $N$, $R$, $U$ have values $n$, $r$, $u$. Then for
every Boolean $v$ there is a Boolean $v'$ such that the emitter goes in at most
$k (2 (n + r + u) + 3)$ steps from label $\ell_0$ with internal state $v$ and the stacks of $m$
to label $\ell$ with internal state $v'$ and the stacks of $m$ with the bits of the sequence
$j_1, \dots, j_k$ at $m$ placed on top of the output stack.

## Depends on

- [Copy sites of the 3-COLOR emitter running in sequence](chain.md)
- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](stk.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](chain-out.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Counter values of a quiescent state](val.md)
- [Successor label of a copy site](../part-03/nxt.md)
- [Counter copied by a copy site](../part-03/src-2.md)
- [Counters read by copy sites of the 3-COLOR emitter](../part-03/src.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [Running a copy site of the 3-COLOR emitter](site-run.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
