---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetCover.setCoverDec
---

# The SET COVER decision problem

**The SET COVER decision problem.** SET COVER is the decision problem that accepts a bitstring
$x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a set-cover instance
$(n, C, K)$ that is both well formed and feasible: every list in $C$ has no repeated entries and
only entries less than $n$, and some sublist of $C$ with at most $K$ entries contains every natural
number $y < n$ in one of its lists. Bitstrings that do not decode to a set-cover instance are
rejected.

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
- [Feasible set-cover instances](set-cover-feasible.md)
- [Set-cover instances](set-cover-instance.md)
- [Well-formed set-cover instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetCoverWanted](../../../../../sources/v2/WantedExt.md)
