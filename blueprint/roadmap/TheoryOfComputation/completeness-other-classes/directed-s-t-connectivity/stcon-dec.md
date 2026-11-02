---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.STCONNLComplete.stconDec
---

# Directed $s$-$t$ connectivity

**Directed $s$-$t$ connectivity.** The decision problem of directed $s$-$t$ connectivity
accepts a bitstring $x$ exactly when decoding $x$ with the canonical bitstring encoding of
tuples $(n, E, s, t)$, where $n$, $s$ and $t$ are natural numbers and $E$ is a list of pairs of
natural numbers, succeeds and gives a tuple such that $s < n$, $t < n$, and there are pairwise
distinct natural numbers $v_0, \dots, v_k$, all less than $n$, with $v_0 = s$, $v_k = t$ and
$(v_j, v_{j+1}) \in E$ for every $j < k$. Bitstrings that do not decode are rejected.

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

- [WantedExt, WantedExt.Complexity.KeyTheorems.STCONNLCompleteWanted](../../../../sources/v2/WantedExt.md)
