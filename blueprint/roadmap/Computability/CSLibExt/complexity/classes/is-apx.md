---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsAPX
---

# Is APX

`APX`: an NPO problem with a polynomial-time constant-factor
approximation. The ratio `ρ` is the fraction of the optimum achieved, in
`(0, 1]` (the reciprocal of the `ρ ≥ 1` convention of the `MAXSNP` file,
where `val ≥ OPT / ρ`). The `IsNPO` conjunct is part of the class: without
it, a non-NPO bundle with value `0` everywhere would vacuously qualify.

## Depends on

- [Opt Problem](opt-problem.md)

## Proof depends on

- [Approx At](approx-at.md)
- [Is NPO](is-npo.md)
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
