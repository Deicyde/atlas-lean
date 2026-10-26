---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetSplitting.setSplittingDec
---

# The SET SPLITTING decision problem

**The SET SPLITTING decision problem.** SET SPLITTING is the decision problem that accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a pair
$(n, C)$ of a natural number $n$ and a list $C$ of lists of natural numbers such that every list
in $C$ has no repeated entries and only entries less than $n$, and some finite set $S$ of natural
numbers less than $n$ contains an entry of every list in $C$ and misses an entry of every list in
$C$. Bitstrings that do not decode to such a pair are rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasible set-splitting instances](set-splitting-feasible.md)
- [Set-splitting instances](set-splitting-instance.md)
- [Well-formed set-splitting instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetSplittingWanted](../../../../../../sources/v2/WantedExt.md)
