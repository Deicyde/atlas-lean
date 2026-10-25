---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.mem_P_of_decides
---

# A timed decider with polynomial-time output function gives membership in P

**A timed decider with polynomial-time output function gives membership in P.** Let $L$ be
a decision problem and let $f$ assign to each bit string $x$ a timed computation, that is, a
Boolean return value together with a declared time in $\mathbb{N}$, whose return value equals
$L(x)$ for every $x$. If the function sending $x$ to the return value of $f(x)$ is
polynomial-time computable, then $L$ belongs to the class P.

The polynomial-time hypothesis must be proved for the specific decider: it does not follow from a
polynomial bound on the declared times, which are trusted annotations, since every decision
problem has a decider of declared time zero.

## Depends on

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
- [The complexity class P](../../MathlibExt/complexity/p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
