---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceHam
---

# SAT ≤ HAMPATH is polynomial-time

**SAT ≤ HAMPATH is polynomial-time.** The map on bit strings that sends a bit string decoding
to a CNF formula $\varphi$ to Sipser's HAMPATH instance for $\varphi$, and every other bit string
to the fixed no-instance with two vertices, no arcs and $s = t = 0$, is computable in polynomial
time.

## Depends on

- [The SAT-to-HAMPATH reduction map](../ham-path/reduce-ham.md)
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

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Copy sites of the HAMPATH emitter](../ham-path-emit-machine/site.md)
- [Copy sites of the HAMPATH emitter, listed](../ham-path-emit-machine/all.md)
- [The four pairs of Booleans](../ham-path-emit-machine/bb.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Emitter](../../part-02/tok-then/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../../part-02/tok-then/is-poly-time-out.md)
- [Output of an emitter on a bit string](../../part-02/tok-then/out.md)
- [The HAMPATH emitter](emit-ham.md)
- [A fixed HAMPATH no-instance](../ham-path/no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](../ham-path/to-ham.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../../sources/v2/CSLibExt.md)
