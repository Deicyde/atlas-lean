---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceClique
---

# SAT ≤ CLIQUE is polynomial-time

**SAT ≤ CLIQUE is polynomial-time.** Let $f$ be the map on bit strings that sends the
binary code of a CNF formula $\varphi$ to the encoding of Karp's CLIQUE instance $(k, G)$ of
$\varphi$, and sends every string that is not the code of a CNF formula to the string $100$.
Here $G$ has one vertex per literal occurrence in $\varphi$, two occurrences are adjacent when
they lie in different clauses and are not complementary, and $k$ is the number of clauses of
$\varphi$. Then $f$ is computable in polynomial time.

## Depends on

- [Karp's SAT-to-CLIQUE map on bit strings](../clique/reduce-clique.md)
- [Bitstring encodings](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Stacks of the SAT-to-CLIQUE emitter](../clique-emit/k.md)
- [Labels of the SAT-to-CLIQUE emitter](../clique-emit/lab.md)
- [Stack alphabets of the CLIQUE emitter](../clique-emit/untitled.md)
- [Emitter](../../part-02/tok-then/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../../part-02/tok-then/is-poly-time-out.md)
- [Output of an emitter on a bit string](../../part-02/tok-then/out.md)
- [The CLIQUE emitter](emit-clique.md)
- [Fixed no-instance](../clique/no-kg.md)
- [Karp's CLIQUE instance of a CNF formula](../clique/to-clique.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
