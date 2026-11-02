---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.SharpPComplete
---

# $\#P$-complete functions

**$\#P$-complete functions.** A function $f$ from bitstrings to natural numbers is
$\#P$-complete when $f$ is in $\#P$ and every function $g$ in $\#P$ is computed from $f$ by a
polynomial-time oracle machine. That is, there are polynomials $p$ and $q$ with natural-number
coefficients and polynomial-time computable functions choosing the next query and the final
natural-number answer from the input and the history of queries and oracle answers, such that
for every bitstring $x$ the following outputs $g(x)$: make up to $p(|x|)$ queries to $f$ in
turn, stop early as soon as the next query is longer than $q(|x|)$, and then return the final
answer computed from $x$ and the history.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The counting class $\#P$](sharp-p.md)
- [Evaluation of an oracle machine with adaptive queries](eval-oracle.md)
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
