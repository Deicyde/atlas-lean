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

- [K](k.md)
- [Lab](lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)
- [Reduction computed in each mode](f.md)
- [The KG-map machine](prog.md)
- [Start label of the KG-map machine](start.md)
- [Stack alphabets of the clique reduction machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Pair-bit transform of each mode](fb.md)
- [Next](next.md)
- [Counter unit symbol of the clique reduction machine](u.md)
- [Moving the pair bits onto stack $Y$](mv-run.md)
- [Output phase of the KG-map machine](out-run.md)
- [Unterminated first unary number in the KG-map machine](rd-k-none.md)
- [Reading the first unary number in the KG-map machine](rd-k-some.md)
- [Unterminated second unary number in the KG-map machine](rd-n-none.md)
- [Reading the second unary number in the KG-map machine](rd-n-some.md)
- [Failed subtraction in the KG-map machine](sub-gt.md)
- [Subtraction loop of the clique reduction machine](sub-le.md)
- [Encoding of a graph instance](../../part-01/clique/encode-kg.md)
- [Fixed no-instance](../../part-01/clique/no-kg.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
