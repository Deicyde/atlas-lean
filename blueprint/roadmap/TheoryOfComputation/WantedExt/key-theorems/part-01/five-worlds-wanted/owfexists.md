---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.OWFExists
---

# One-way functions exist

**One-way functions exist.** There are a family of functions $f_n$, each mapping $n$-bit strings
to bitstrings, and a polynomial $q$ with natural-number coefficients such that the following hold:
$|f_n(x)| \le q(n)$ for every $n$ and every $n$-bit string $x$; some polynomial-time computable
function on bitstrings maps the canonical bitstring encoding of every pair $(n, x)$ to $f_n(x)$;
and for every family of flat Boolean circuits $C_n$, given as lists of serialized gates, with at
most $p(n)$ gates for some polynomial $p$ with natural-number coefficients, the fraction of
$n$-bit strings $x$ with $f_n(x') = f_n(x)$ is a negligible function of $n$. Here $x'$ is the
$n$-bit string whose $i$-th bit is the $i$-th of the last $n$ gate values of $C_n$ on input
$f_n(x)$, or false when there is no such value.

The functions need not be injective, and they are computed by a single uniform polynomial-time
algorithm: per-length polynomial-size circuits would admit noncomputable $\mathsf{P/poly}$
families.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Negligible functions](../../../../../Computability/CSLibExt/complexity/classes/negligible.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Serialized gates of five-worlds circuits](fwgate.md)
- [Inversion success probability of a circuit](fw-invert-succ.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
