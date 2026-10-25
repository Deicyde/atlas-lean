---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.TokThen.isPolyTime_out
---

# Emitter reductions out of SAT are polynomial-time

**Emitter reductions out of SAT are polynomial-time.** Let $E$ be an emitter with finitely
many stacks, finite stack alphabets and finitely many labels, given together with a list of its
stacks that contains every stack exactly once. Write $B$ for the step bound of $E$, $g$ for its
output map and $o$ for its output on undecodable inputs, and let $p$ be a polynomial with
natural-number coefficients such that $2n + 3 + B(n) \le p(n)$ for every $n$. Then the map
sending a bit string $x$ to $g(\varphi)$ when $x$ is the binary code of a CNF formula $\varphi$
(its clause count in unary followed by the encoded clauses), and to $o$ otherwise, is
polynomial-time computable for the canonical bit-string encoding of lists of booleans.

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

- [Component machine](../../../host/comp.md)
- [Reduction host, canonical form](../../../host/is-poly-time-reduction.md)
- [Stacks of the tokenize-then-emit machine](k.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [The tokenize-then-emit machine as a host component](comp.md)
- [Exit label of the tokenize-then-emit machine](fin.md)
- [Initial stacks of the tokenize-then-emit machine](init.md)
- [Program of the tokenize-then-emit machine](prog.md)
- [Tokenize, then emit](run.md)
- [Start label of the tokenize-then-emit machine](start.md)
- [Alphabets of the tokenize-then-emit machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
