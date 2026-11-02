---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumCoverage.maximumCoverageDec
---

# The MAXIMUM COVERAGE decision problem

**The MAXIMUM COVERAGE decision problem.** MAXIMUM COVERAGE is the decision problem that
accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a
maximum-coverage instance $(n, S, K, M)$ that is well formed and feasible: every subset in the
list $S$ has no repeated elements and only elements less than $n$, and some sublist of $S$ with
at most $K$ entries covers at least $M$ distinct elements less than $n$. Bitstrings that do not
decode are rejected.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible maximum-coverage instances](maximum-coverage-feasible.md)
- [Maximum-coverage instances](maximum-coverage-instance.md)
- [Well-formed maximum-coverage instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumCoverageWanted](../../../../../sources/v2/WantedExt.md)
