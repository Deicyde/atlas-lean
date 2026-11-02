---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GIInNPCoAM.graphIsoDec
---

# Directed graph isomorphism as a decision problem

**Directed graph isomorphism as a decision problem.** The decision problem accepts a bitstring
$x$ exactly when $x$ decodes, under the canonical bitstring encoding, to a triple $(n, E_1, E_2)$
of a natural number $n$ and two lists $E_1$ and $E_2$ of pairs of natural numbers for which
there is a bijection $f$ of $\{0, \dots, n - 1\}$ such that for all $a, b < n$, $(a, b) \in E_1$
if and only if $(f(a), f(b)) \in E_2$. Bitstrings that do not decode to such a triple are
rejected.

Pairs in $E_1$ or $E_2$ with an entry at least $n$ play no role.

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

- [WantedExt, WantedExt.Complexity.KeyTheorems.GIInNPCoAMWanted](../../../../sources/v2/WantedExt.md)
