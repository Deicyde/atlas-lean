---
article_id: af_b3836339da2ac0e323a50ca4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ComplexityTheory.P
---

# The complexity class P

**The complexity class P.** P is the set of decision problems (functions from lists of
booleans to booleans) that are computable in polynomial time by a deterministic multi-stack
Turing machine, with respect to the canonical bitstring encodings of inputs and outputs.

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
