---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.ValiantVazirani.valiant_vazirani
---

# Valiant-Vazirani: SAT reduces to UniqueSAT

**Valiant-Vazirani: SAT reduces to UniqueSAT.** There are a polynomial $p$ with
natural-number coefficients and a polynomial-time computable function $R$ from pairs of
bitstrings to bitstrings such that, for every bitstring $x$ of length $n$: if $x$ is not in SAT,
then for every bitstring $r$ of length $p(n)$ the bitstring $R(x, r)$ is in neither SAT nor
UniqueSAT; and if $x$ is in SAT, then the number $N$ of bitstrings $r$ of length $p(n)$ for which
$R(x, r)$ is in UniqueSAT satisfies $8(n + 1) N \ge 2^{p(n)}$.

Here SAT and UniqueSAT are the bitstring decision problems for CNF formulas with the variable
count given in unary.

## Depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [SAT with a unary variable count as a decision problem](sat-dec.md)
- [UniqueSAT with a unary variable count as a decision problem](unique-sat-dec.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ValiantVaziraniWanted](../../../../../../sources/v2/WantedExt.md)
- L. G. Valiant and V. V. Vazirani, "NP is as easy as detecting unique solutions", Theoretical Computer Science 47 (1986), 85-93 (STOC 1985).
