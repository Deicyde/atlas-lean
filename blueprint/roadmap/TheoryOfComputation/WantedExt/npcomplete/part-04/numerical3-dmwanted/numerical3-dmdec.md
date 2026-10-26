---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Numerical3DM.numerical3DMDec
---

# NUMERICAL 3-DIMENSIONAL MATCHING as a decision problem

**NUMERICAL 3-DIMENSIONAL MATCHING as a decision problem.** The decision problem NUMERICAL
3-DIMENSIONAL MATCHING accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding (natural numbers in binary), to an instance $(A, B, C, t)$ that is well
formed and feasible: the lists $B$ and $C$ have the same length $n$ as the list $A$, and there
are permutations $p$ and $q$ of the numbers $0$ through $n-1$ such that
$A_j + B_{p(j)} + C_{q(j)} = t$ for every $j < n$, with lists indexed from $0$. Every other
bitstring is rejected.

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
- [Feasible numerical 3-dimensional matching instances](numerical3-dmfeasible.md)
- [Numerical 3-dimensional matching instances](numerical3-dminstance.md)
- [Well-formed numerical 3-dimensional matching instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.Numerical3DMWanted](../../../../../../sources/v2/WantedExt.md)
