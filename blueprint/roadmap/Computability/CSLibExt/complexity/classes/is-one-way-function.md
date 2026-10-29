---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsOneWayFunction
---

# One-way function families

**One-way function families.** Let $f$ assign to each $n \in \mathbb{N}$ and each $n$-bit
string $x$ a bitstring $f_n(x)$. The family $f$ is one-way when three conditions hold. First, its
output lengths are polynomially bounded: some polynomial $p$ satisfies $|f_n(x)| \le p(n)$ for
all $n$ and $x$. Second, it is uniformly computable: some polynomial-time computable function
maps the bitstring encoding of the pair $(n, x)$ to $f_n(x)$ for all $n$ and $x$. Third, it is
hard to invert: for every polynomial $q$ with natural-number coefficients and every
polynomial-time computable inverter $A$ on triples $(n, y, r)$ of a natural number and two
bitstrings, the inversion success probability of $A$ against $f$ at length $n$ with $q(n)$
coins is negligible in $n$, that is, for every $c \in \mathbb{N}$ it is at most $1 / n^c$ for
all large enough $n$. Here the inversion success probability is the fraction of pairs $(x, r)$
of an $n$-bit string $x$ and a $q(n)$-bit string $r$ for which the $n$-bit string $x'$ formed
by the first $n$ bits of $A(n, f_n(x), r)$, with missing bits false, satisfies
$f_n(x') = f_n(x)$.

Deterministic inverters are the special case that ignores the coins. The uniform evaluator is
essential: per-length polynomial-size circuits would admit arbitrary noncomputable families.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negligible functions](negligible.md)
- [Inversion success probability](invert-succ.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- O. Goldreich, Foundations of Cryptography, Vol. 1, Cambridge University Press, 2001, Section 2.2; R. Impagliazzo, "A personal view of average-case complexity", Proceedings of the Tenth Annual Structure in Complexities Theory Conference (1995), 134-147.
