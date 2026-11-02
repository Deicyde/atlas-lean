---
article_id: af_889b854bbb9ec03599747ff2
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ComplexityTheory.NP
---

# The complexity class NP

**The complexity class NP.** NP is the set of decision problems $L$ (functions from lists of
booleans to booleans) for which there exist a polynomial $p$ with natural-number coefficients and
a polynomial-time computable function $R$ from pairs of lists of booleans to booleans such that,
for every list of booleans $x$, $L(x)$ is true if and only if there is a list of booleans $w$
whose length is at most $p$ evaluated at the length of $x$ and for which $R(x, w)$ is true.

Polynomial time is measured with respect to the canonical bitstring encodings.

## Depends on

- [Complexity classes](decision-complexity-class.md)

## Proof depends on

- [Bitstring encodings](bitstring-encoding.md)
- [Decoding function of a bitstring encoding](bit-decode.md)
- [Decoding inverts bitstring encoding](bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](bit-encode.md)
- [Self-delimiting form of a bitstring](delimit.md)
- [Parsing one self-delimiting block](undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](undelimit-blocks-aux.md)
- [Decision problems](decision-problem.md)
- [Polynomial-time computable functions](is-poly-time.md)

## Sources

- [MathlibExt, MathlibExt.Computability.Complexity](../../../../sources/v2/MathlibExt.md)
- adapted from FormalConjectures, FormalConjecturesForMathlib/Computability/Complexity.lean (absent from Mathlib).
