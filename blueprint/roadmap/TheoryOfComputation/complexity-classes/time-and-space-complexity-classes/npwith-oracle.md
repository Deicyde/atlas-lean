---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.NPWithOracle
---

# NP relative to an oracle

**NP relative to an oracle.** Let $O$ be a function from bitstrings to booleans. The class
$\mathrm{NP}^O$ is the set of decision problems $L$ for which there are polynomials $p$ and $q$
with natural-number coefficients and polynomial-time computable functions $\mathrm{nextQ}$ and
$\mathrm{final}$, each taking a bitstring and a list of query/answer pairs, such that for every
bitstring $x$, $L(x)$ is true if and only if there is a bitstring $w$ of length at most $p(|x|)$,
where $|x|$ is the length of $x$, for which the oracle computation that chooses queries with
$\mathrm{nextQ}$ and decides with $\mathrm{final}$, run with oracle $O$, query-length cap $q(|x|)$
and $p(|x|)$ adaptive queries on the bitstring encoding of the pair $(x, w)$ from the empty
history, returns true.

## Depends on

- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Evaluation of an oracle machine with adaptive queries](eval-oracle.md)
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

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
