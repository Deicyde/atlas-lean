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

- [SAT as a decision problem](../../binary-encoding-of-cnf-formulas/sat-dec.md)
- [The SAT verifier](../part-07/sat-verifier.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [The SAT verifier verifies SAT](sat-verifier-verifies.md)
- [A timed verifier with polynomial-time output function puts its language in NP](../../../../complexity-classes/polynomial-time-in-a-cost-annotated-programming/mem-np-of-verifies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.SatTimeM](../../../../../../sources/v2/CSLibExt.md)
