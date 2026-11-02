---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxFlowInP.maxFlowDec
---

# Max-flow decision problem

**Max-flow decision problem.** The decision problem that accepts a bitstring $x$ exactly when
$x$ decodes, under the canonical bitstring encoding, to a tuple $(n, E, s, t, K)$ of a natural
number $n$, a list $E = (e_0, \dots, e_{m-1})$ of triples $e_j = (u_j, v_j, c_j)$ of natural
numbers and natural numbers $s$, $t$ and $K$ such that $u_j < n$, $v_j < n$ and $u_j \neq v_j$
for every $j < m$, $s < n$, $t < n$ and $s \neq t$, and there are natural numbers
$f_0, \dots, f_{m-1}$ with $f_j \le c_j$ for every $j < m$, with
$\sum_{j : v_j = v} f_j = \sum_{j : u_j = v} f_j$ for every $v < n$ other than $s$ and $t$, and
with $\sum_{j : u_j = s} f_j - \sum_{j : v_j = s} f_j \ge K$, where the subtraction is
truncated at $0$. Bitstrings that do not decode are rejected.

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

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxFlowInPWanted](../../../../sources/v2/WantedExt.md)
