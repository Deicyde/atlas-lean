---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceCol
---

# The SAT-to-3-COLOR reduction is polynomial-time

**The SAT-to-3-COLOR reduction is polynomial-time.** The map on bit strings that sends a
string decoding to a CNF formula $\varphi$ to the encoding of the 3-COLOR instance of $\varphi$,
and every other string to the encoding of the complete graph $K_4$, is computable in polynomial
time.

## Depends on

- [The SAT to 3-COLOR reduction map on bit strings](../color/reduce-col.md)
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

- [Stacks of the 3-coloring emitter](../color-emit/k.md)
- [Control labels of the 3-coloring emitter](../color-emit/lab.md)
- [Copy sites of the 3-COLOR emitter](../color-emit/site.md)
- [The copy sites of the 3-COLOR emitter, listed](../color-emit/all.md)
- [Stack alphabets of the 3-coloring emitter](../color-emit/untitled.md)
- [Emitter](../../part-02/tok-then/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../../part-02/tok-then/is-poly-time-out.md)
- [Out](../../part-02/tok-then/out.md)
- [The 3-COLOR emitter](emit-color.md)
- [The complete graph on four vertices as a bit string](../color/no-col.md)
- [The 3-COLOR instance of a CNF formula](../color/to-col.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../../sources/v2/CSLibExt.md)
