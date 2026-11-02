---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Classes.fptas_subset_ptas
---

# FPTAS is contained in PTAS

**FPTAS is contained in PTAS.** Every optimization problem in the class FPTAS of
problems with a fully polynomial-time approximation scheme belongs to the class PTAS of
problems with a polynomial-time approximation scheme.

The single fully polynomial-time algorithm serves as the algorithm for every precision $k$.

## Depends on

- [The class FPTAS](fptas.md)
- [Optimization problems](opt-problem.md)
- [The class PTAS](ptas.md)

## Proof depends on

- [Approximation ratio at a precision](approx-at.md)
- [NPO optimization problems](is-npo.md)
- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440.
