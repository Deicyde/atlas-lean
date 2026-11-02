---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumTestSet.minimumTestSetDec
---

# The MINIMUM TEST SET decision problem

**The MINIMUM TEST SET decision problem.** It accepts a bitstring $x$ exactly when $x$ decodes,
under the canonical bitstring encoding, to a triple $(n, C, K)$ of a natural number $n$, a list
$C$ of lists of natural numbers (the tests) and a natural number $K$ with the following
properties: every test is a list of numbers below $n$ without repeated entries, and some sublist
$T$ of $C$, obtained by deleting entries of $C$, has length at most $K$ and distinguishes every
pair, that is, for all distinct $a, b < n$ some test in $T$ contains exactly one of $a$ and $b$.
Bitstrings that do not decode are rejected.

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
- [Feasible minimum test set instance](minimum-test-set-feasible.md)
- [Minimum test set instance](minimum-test-set-instance.md)
- [Well-formed minimum test set instance](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumTestSetWanted](../../../../../sources/v2/WantedExt.md)
