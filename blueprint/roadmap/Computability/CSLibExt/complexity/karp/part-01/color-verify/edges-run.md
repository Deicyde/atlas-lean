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

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Edge-loop verdict](edges-ok.md)
- [Flattening pairs of bits](flat.md)
- [The 3-COLOR verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Restoring the color stack in the 3-COLOR verifier](back-run.md)
- [Edge verdict](edge-ok.md)
- [Edge-loop verdict after one parsed edge](edges-ok-of-some-some.md)
- [The unary reader rejects an unterminated number](read-u-none.md)
- [The unary reader on a terminated number](read-u-some.md)
- [One step of the 3-COLOR verifier](run-one.md)
- [The joint walk of the 3-COLOR verifier decides one edge](walk-run.md)
- [Edge-list decoder](../color/decode-es.md)
- [Decoding the empty input](../color/decode-es-nil.md)
- [The edge-list decoder fails on a cut-off first number](../color/decode-es-of-none.md)
- [Decoding fails on a dangling half-pair](../color/decode-es-of-some-none.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
