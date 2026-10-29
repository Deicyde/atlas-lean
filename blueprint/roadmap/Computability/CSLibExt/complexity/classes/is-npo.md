---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsNPO
---

# Is NPO

`IsNPO`: the computational content of an `OptProblem`, as in the `MAXSNP`
file's `NPOProblem`: feasibility is polynomial-time, and the objective is
given by a polynomial-time rational encoding `(sign, numerator, denominator)`
whose value equals `val` on feasible solutions and `0` elsewhere, with
nonzero denominator. This is a separate predicate, not a structure field, so
bundles can be stated without first exhibiting the polynomial-time machines,
but the classes `APX`/`PTAS`/`FPTAS` below all require it. Without it, a
bundle could hide an undecidable feasibility relation while assigning value
`0` everywhere, and the constant empty-solution algorithm would vacuously
satisfy the approximation predicates.

## Depends on

- [Opt Problem](opt-problem.md)

## Proof depends on

- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440; S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11.
