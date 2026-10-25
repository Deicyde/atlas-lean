---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.satDec_mem_NP_of_isPolyTime
---

# SAT is in NP if its verifier is polynomial-time

**SAT is in NP if its verifier is polynomial-time.** If the function sending a pair $(x, w)$
of lists of Booleans to the Boolean returned by the SAT verifier on $(x, w)$ is polynomial-time
computable, by a multi-stack Turing machine under the canonical bitstring encodings, then the
SAT decision problem belongs to NP.

This hypothesis must be proved separately: it does not follow from the polynomial bound on the
SAT verifier's declared time, which constrains only a trusted cost annotation and leaves the
decoding of the input uncharged.

## Depends on

- [SAT as a decision problem](../cook-levin/sat-dec.md)
- [The SAT verifier](sat-verifier.md)
- [Bitstring encodings](../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Complexity classes](../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)
- [Polynomial-time computable functions](../../MathlibExt/complexity/is-poly-time.md)
- [The complexity class NP](../../MathlibExt/complexity/np.md)

## Proof depends on

- [Sat Verifier verifies](sat-verifier-verifies.md)
- [A timed verifier with polynomial-time output function puts its language in NP](../time-mcomplexity/mem-np-of-verifies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../sources/v2/CSLibExt.md)
