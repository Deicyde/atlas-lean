---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.APX
---

# Membership in APX

**Membership in APX.** An NPO problem $M$ is in APX when there are a rational number
$\rho \ge 1$ and a polynomial-time computable map $A$ from bitstrings to bitstrings such that, for
every instance $x$, the solution $A(x)$ is feasible for $x$ in $M$ and its value is at least
$\mathrm{opt}_M(x) / \rho$, where $\mathrm{opt}_M(x)$ is the optimum of $M$ on $x$.

## Depends on

- [NPO problems](npoproblem.md)

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Optimum of an NPO problem](opt-val.md)
- [Polynomial-time computable functions](../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../sources/v2/WantedExt.md)
