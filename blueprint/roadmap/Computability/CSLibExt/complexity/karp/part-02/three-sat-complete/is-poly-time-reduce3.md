---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduce3
---

# The SAT-to-3SAT reduction is polynomial-time

**The SAT-to-3SAT reduction is polynomial-time.** The map on bit strings that sends the
binary encoding of a CNF formula $\varphi$ to the binary encoding of the SAT-to-3SAT translation
of $\varphi$, and sends every bit string that encodes no CNF formula to the empty bit string, is
computable in polynomial time.

## Depends on

- [The SAT-to-3SAT reduction on bit strings](../three-sat/reduce3.md)
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

- [Stacks of the 3SAT emitter](../three-sat-emit/k.md)
- [Control labels of the SAT-to-3SAT emitter](../three-sat-emit/lab.md)
- [Stack alphabets of the SAT-to-3SAT emitter](../three-sat-emit/untitled.md)
- [Emitter](../tok-then/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../tok-then/is-poly-time-out.md)
- [Out](../tok-then/out.md)
- [The SAT-to-3SAT emitter](emit3.md)
- [The stacks of the 3SAT emitter](emit3-ks.md)
- [The SAT-to-3SAT translation](../three-sat/to3.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
