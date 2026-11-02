---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.run
---

# Correctness and running time of the KG-map machine

**Correctness and running time of the KG-map machine.** Let $m$ be a mode and $x$ a list of
bits, and let $F_m$ be the clique-to-independent-set map on bit strings for flip and the
independent-set-to-vertex-cover map for vc. From any configuration of the KG-map machine $M_m$
at its start label, with any internal bit, in which stack $X$ holds the input symbols
$\mathrm{bit}(b)$ for the bits $b$ of $x$, top first, and every other stack is empty, $M_m$
reaches the halting label in at most $3(|x| + 1)$ steps with the output stack $O$ equal to
$F_m(x)$, top first.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-07/k.md)
- [Labels of the KG-map machine](../part-07/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-07/mode.md)
- [Reduction computed in each mode](../part-07/f.md)
- [The KG-map machine](../part-07/prog.md)
- [Start label of the KG-map machine](../part-07/start.md)
- [Stack alphabets of the clique reduction machine](../part-07/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Pair-bit transform of each mode](../part-07/fb.md)
- [Label after the move phase of the KG-map machine](../part-07/next.md)
- [Counter unit symbol of the clique reduction machine](../part-07/u.md)
- [Moving the pair bits onto stack $Y$](mv-run.md)
- [Output phase of the KG-map machine](out-run.md)
- [Unterminated first unary number in the KG-map machine](rd-k-none.md)
- [Reading the first unary number in the KG-map machine](rd-k-some.md)
- [Unterminated second unary number in the KG-map machine](rd-n-none.md)
- [Reading the second unary number in the KG-map machine](rd-n-some.md)
- [Failed subtraction in the KG-map machine](sub-gt.md)
- [Subtraction loop of the clique reduction machine](sub-le.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [Fixed no-instance](../part-01/no-kg.md)
- [Reading a unary length prefix](../../../cook-levin/binary-encoding-of-cnf-formulas/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
