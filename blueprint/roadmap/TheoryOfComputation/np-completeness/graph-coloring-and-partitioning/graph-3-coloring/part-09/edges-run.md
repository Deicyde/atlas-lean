---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.edges_run
---

# Correctness and running time of the edge loop

**Correctness and running time of the edge loop.** Let $cs$ be a list of color codes (pairs
of bits) and $r$ a list of bits, and encode an edge $(u, v)$ of natural numbers as $u$ ones, a
zero, $v$ ones and a zero. Call $r$ good for $cs$ when $r$ is a concatenation of encoded edges
such that, for every edge $(u, v)$ among them, $u$ and $v$ are below the length of $cs$ and, if
$u \ne v$, entries $u$ and $v$ of $cs$ (counting from $0$) differ. Suppose the 3-COLOR verifier
is at its edge label, in any internal state, with the input stack $X$ holding the bits of $r$
(first bit on top), the color stack $P$ holding the bits of the flattening of $cs$, the stacks
$T$, $U$ and $V$ empty, and the other stacks arbitrary. Then in at most $4|r| + 1$ steps it
reaches, in some internal state and with some stack contents, the accepting label if $r$ is good
for $cs$, and the rejecting label otherwise.

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [Edge-loop verdict](../part-07/edges-ok.md)
- [Flattening pairs of bits](../part-06/flat.md)
- [The 3-COLOR verifier machine](../part-08/prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Restoring the color stack in the 3-COLOR verifier](back-run.md)
- [Edge verdict](../part-07/edge-ok.md)
- [Edge-loop verdict after one parsed edge](edges-ok-of-some-some.md)
- [The unary reader rejects an unterminated number](../part-08/read-u-none.md)
- [The unary reader on a terminated number](../part-08/read-u-some.md)
- [One step of the 3-COLOR verifier](../part-08/run-one.md)
- [The joint walk of the 3-COLOR verifier decides one edge](../part-08/walk-run.md)
- [Edge-list decoder](../part-01/decode-es.md)
- [Decoding the empty input](../part-01/decode-es-nil.md)
- [The edge-list decoder fails on a cut-off first number](../part-01/decode-es-of-none.md)
- [Decoding fails on a dangling half-pair](../part-01/decode-es-of-some-none.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
