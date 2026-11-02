---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ILPFixedDimInP.ilpFixedDec
---

# Integer linear-programming feasibility in fixed dimension

**Integer linear-programming feasibility in fixed dimension.** For a natural number $d$, this
decision problem accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
decoding, to a pair $(A, b)$ such that $A$ is a list of rows, each a list of exactly $d$ integers,
$b$ is a list of integers with as many entries as $A$ has rows, and there is an integer vector
$y \in \mathbb{Z}^d$ with $\sum_{j < d} A_{rj} y_j \le b_r$ for every row index $r$. Each integer
entry is given as a pair $(n, s)$ of a natural number and a sign, standing for $n$ if $s$ is true
and $-n$ otherwise. Every other bitstring is rejected.

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
- [Integer from magnitude and sign](decode-int-ilp.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ILPFixedDimInPWanted](../../../../sources/v2/WantedExt.md)
