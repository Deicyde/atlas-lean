---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Hastad.hastad_max3sat_inapproximability
---

# Hastad: optimal inapproximability of MAX-3SAT

**Hastad: optimal inapproximability of MAX-3SAT.** If $\mathsf{P} \ne \mathsf{NP}$, then for
every rational $\varepsilon > 0$ there is no polynomial-time function $A$ from bitstrings to
bitstrings such that, for every bitstring $x$, the bitstring $A(x)$ has the same length as $x$
and the MAX-3SAT value of the assignment $A(x)$ on $x$ is at least $(7/8 + \varepsilon)$ times
the MAX-3SAT optimum of $x$.

## Depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Optimum of a MAX-3SAT instance](hastad-opt.md)
- [Value of a MAX-3SAT assignment](hastad-val.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Polynomial-time computable functions](../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [The complexity class NP](../../complexity-classes/the-classes-p-np-and-conp/np.md)
- [The complexity class P](../../complexity-classes/the-classes-p-np-and-conp/p.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.HastadWanted](../../../../sources/v2/WantedExt.md)
- J. Håstad, "Some optimal inapproximability results", Journal of the ACM 48 (2001), 798-859 (STOC 1997).
