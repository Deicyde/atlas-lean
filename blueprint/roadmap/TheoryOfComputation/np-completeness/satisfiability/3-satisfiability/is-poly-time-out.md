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
- [Output of an emitter on a bit string](out.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Component machine](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Reduction host, canonical form](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/is-poly-time-reduction.md)
- [Stacks of the tokenize-then-emit machine](k-3.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [The tokenize-then-emit machine as a host component](comp.md)
- [Exit label of the tokenize-then-emit machine](fin.md)
- [Initial stacks of the tokenize-then-emit machine](init.md)
- [Program of the tokenize-then-emit machine](prog-3.md)
- [Tokenize, then emit](run-3.md)
- [Start label of the tokenize-then-emit machine](start-3.md)
- [Alphabets of the tokenize-then-emit machine](untitled-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Stacks of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-04/k.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../sources/v2/CSLibExt.md)
