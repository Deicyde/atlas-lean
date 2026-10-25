---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.PolyManyOneRed
---

# Polynomial-time many-one reduction

**Polynomial-time many-one reduction.** A decision problem $L_1$ reduces to a decision problem
$L_2$ in polynomial time when there is a polynomial-time computable function $f$ from lists of
Booleans to lists of Booleans such that $L_1(x) = L_2(f(x))$ for every list $x$ of Booleans.

## Depends on

- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
