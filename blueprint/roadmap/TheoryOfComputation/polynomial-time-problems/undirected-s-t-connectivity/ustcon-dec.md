---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.USTCONInL.ustconDec
---

# Undirected s-t connectivity as a decision problem

**Undirected s-t connectivity as a decision problem.** A bitstring $x$ is a yes-instance
exactly when bitstring decoding of $x$, as a tuple $(n, E, s, t)$ of natural numbers $n$, $s$, $t$
and a finite list $E$ of pairs of natural numbers, succeeds and returns $(n, E, s, t)$ such that
$s < n$, $t < n$, and there are pairwise distinct natural numbers $v_0, \dots, v_k$, all less than
$n$, with $v_0 = s$, $v_k = t$ and, for every $i < k$, $(v_i, v_{i+1}) \in E$ or
$(v_{i+1}, v_i) \in E$.

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

- [WantedExt, WantedExt.Complexity.KeyTheorems.USTCONInLWanted](../../../../sources/v2/WantedExt.md)
