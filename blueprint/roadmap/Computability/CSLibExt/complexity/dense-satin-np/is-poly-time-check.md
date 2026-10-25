---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.isPolyTime_check
---

# The dense certificate check runs in polynomial time

**The dense certificate check runs in polynomial time.** The map sending a pair $(w, y)$ of bit
strings to the result of the certificate check on formula bits $w$ and assignment bits $y$ is
polynomial-time computable, where pairs of bit strings carry their canonical bitstring encoding.

## Depends on

- [Dense CNF-SAT certificate check](../dense-sat/check.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Polynomial-time conversion to the verifier's pair encoding](../pair-encoding-converter/computable.md)
- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Polynomial-time verifier for dense CNF-SAT](../dense-satverifier/verifier.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATInNP](../../../../../sources/v2/CSLibExt.md)
