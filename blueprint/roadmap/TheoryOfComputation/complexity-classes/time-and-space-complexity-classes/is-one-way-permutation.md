---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsOneWayPermutation
---

# One-way permutation families

**One-way permutation families.** Let $\pi$ assign to each $n \in \mathbb{N}$ a map $\pi_n$
from $n$-bit strings to $n$-bit strings. The family $\pi$ is a one-way permutation when three
conditions hold. First, each $\pi_n$ is injective, hence a permutation of the $n$-bit strings.
Second, it is uniformly computable: some polynomial-time computable function maps the
bitstring encoding of the pair $(n, x)$ to $\pi_n(x)$ for all $n$ and all $n$-bit strings $x$.
Third, it is hard to invert: for every polynomial $q$ with natural-number coefficients and every
polynomial-time computable inverter $A$ on triples $(n, y, r)$ of a natural number and two
bitstrings, the inversion success probability of $A$ against $\pi$ at length $n$ with $q(n)$
coins is negligible in $n$, that is, for every $c \in \mathbb{N}$ it is at most $1 / n^c$ for
all large enough $n$. Here the inversion success probability is the fraction of pairs $(x, r)$
of an $n$-bit string $x$ and a $q(n)$-bit string $r$ for which the $n$-bit string $x'$ formed
by the first $n$ bits of $A(n, \pi_n(x), r)$, with missing bits false, satisfies
$\pi_n(x') = \pi_n(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negligible functions](negligible.md)
- [Inversion success probability against a permutation family](perm-invert-succ.md)
- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
- O. Goldreich, Foundations of Cryptography, Vol. 1, Cambridge University Press, 2001, Section 2.2.
