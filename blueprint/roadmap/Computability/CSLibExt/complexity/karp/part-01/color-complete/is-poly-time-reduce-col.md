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
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)

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
