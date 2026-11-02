---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.mem_NP_of_verifies
---

# A timed verifier with polynomial-time output function puts its language in NP

**A timed verifier with polynomial-time output function puts its language in NP.** Let $L$ be
a decision problem, $p$ a polynomial with natural-number coefficients, and $V$ a timed function
from pairs of lists of Booleans to Booleans that verifies $L$ with witness bound $p$. If the
function sending $(x, w)$ to the output of $V$ on $(x, w)$ is polynomial-time computable by a
Turing machine for the canonical bitstring encodings, then $L$ is in NP.

The polynomial-time hypothesis must be proved separately for $V$; it does not follow from any
bound on the declared time of $V$.

## Depends on

- [Verifying a decision problem with a witness bound](verifies.md)
- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)
- [The complexity class NP](../the-classes-p-np-and-conp/np.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
