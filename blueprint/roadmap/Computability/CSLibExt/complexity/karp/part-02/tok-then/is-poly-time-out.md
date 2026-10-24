---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.TokThen.isPolyTime_out
---

# Reductions out of SAT are polynomial-time

**Reductions out of SAT are polynomial-time**: given an emitter and a polynomial bounding
`2 n + 3 + E.B n`, the map `out E` is `IsPolyTime`.

## Depends on

- [Emitter](emitter.md)
- [Out](out.md)
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

- [Comp](../../../host/comp.md)
- [Reduction host, canonical form](../../../host/is-poly-time-reduction.md)
- [K](k.md)
- [L](l.md)
- [Comp](comp.md)
- [Fin](fin.md)
- [Init](init.md)
- [Prog](prog.md)
- [Tokenize, then emit](run.md)
- [Start](start.md)
- [Γ](untitled.md)
- [Sym](../../../sat-verifier-spec/sym.md)
- [K](../../../sat-tokenizer/k.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
