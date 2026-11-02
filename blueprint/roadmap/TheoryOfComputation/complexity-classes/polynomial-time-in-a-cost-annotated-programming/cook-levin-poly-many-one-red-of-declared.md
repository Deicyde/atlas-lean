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

- [Polynomial-time many-one reduction](../../np-completeness/cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Declared-time many-one reduction by a timed function](declared-poly-many-one-red-via.md)
- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Declared polynomial time for timed functions on bitstrings](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
