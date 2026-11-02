---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.LocalHamiltonianQMA.PromiseReduces
---

# Polynomial-time reduction between promise problems

**Polynomial-time reduction between promise problems.** A promise problem $(Y_1, N_1)$,
given by sets $Y_1$ and $N_1$ of bitstrings, reduces to another such promise problem $(Y_2, N_2)$
when there is a polynomial-time computable map $f$ from bitstrings to bitstrings with
$f(x) \in Y_2$ for every $x \in Y_1$ and $f(x) \in N_2$ for every $x \in N_1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.LocalHamiltonianQMAWanted](../../../../sources/v2/WantedExt.md)
