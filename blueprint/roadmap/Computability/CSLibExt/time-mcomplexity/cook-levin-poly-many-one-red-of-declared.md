---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.cookLevinPolyManyOneRed_of_declared
---

# From declared-time to polynomial-time many-one reductions

**From declared-time to polynomial-time many-one reductions.** Let $L_1$ and $L_2$ be decision
problems and let $f$ be a declared-time many-one reduction from $L_1$ to $L_2$. If the function
sending $x$ to the output of $f$ on $x$ is polynomial-time computable by a Turing machine for the
canonical bitstring encodings, then $L_1$ reduces to $L_2$ by a polynomial-time many-one
reduction.

The polynomial-time hypothesis must be proved separately for $f$; it does not follow from the
declared-time bound.

## Depends on

- [Polynomial-time many-one reduction](../cook-levin/poly-many-one-red.md)
- [Declared-time many-one reduction by a timed function](declared-poly-many-one-red-via.md)
- [Bitstring encodings](../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)
- [Polynomial-time computable functions](../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Declared polynomial time for timed functions on bitstrings](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
