---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MatchingInP.matchingDec
---

# General matching decision problem

**General matching decision problem.** The decision problem that accepts a bitstring $x$
exactly when $x$ decodes, under the canonical bitstring encoding, to a triple $(n, E, K)$ of a
natural number $n$, a list $E$ of pairs of natural numbers and a natural number $K$ such that
every pair $(u, v)$ in $E$ has $u < n$, $v < n$ and $u \neq v$, and some sublist $M$ of $E$
(a subsequence, keeping the order of $E$) with no repeated entries and length at least $K$ has
the property that any two different pairs $(u_1, v_1)$ and $(u_2, v_2)$ in $M$ share no
element: $u_1, v_1 \notin \{u_2, v_2\}$. Bitstrings that do not decode are rejected.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MatchingInPWanted](../../../../sources/v2/WantedExt.md)
