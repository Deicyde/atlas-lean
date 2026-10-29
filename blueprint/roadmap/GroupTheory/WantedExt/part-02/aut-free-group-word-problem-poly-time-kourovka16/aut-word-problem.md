---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.AutFreeGroupWordProblemPolyTimeKourovka16Problem109Wanted.autWordProblem
---

# The word problem of Aut(Fₙ) for a family of automorphisms

**The word problem of Aut(Fₙ) for a family of automorphisms.** Let $F_n$ be the free group on
$n$ generators and let $g_0, \dots, g_{k-1}$ be automorphisms of $F_n$. A word is a finite list of
letters $(i, b)$ with $i \in \mathbb{N}$ and $b$ a boolean. The word problem for $(g_i)$ is the
decision problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of lists of pairs of a natural number and a boolean, to a word $w$ such that
every letter $(i, b)$ of $w$ has $i < k$ and the automorphism spelled by $w$ over $(g_i)$ is the
identity; here the letter $(i, \mathrm{true})$ stands for $g_i$ and $(i, \mathrm{false})$ for
$g_i^{-1}$. Bitstrings that do not decode to a word are rejected.

## Depends on

- [Decision problems](../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [The automorphism spelled by a word](eval-aut-word.md)
- [Bitstring encodings](../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.AutFreeGroupWordProblemPolyTimeKourovka16Problem109Wanted](../../../../../sources/v2/WantedExt.md)
