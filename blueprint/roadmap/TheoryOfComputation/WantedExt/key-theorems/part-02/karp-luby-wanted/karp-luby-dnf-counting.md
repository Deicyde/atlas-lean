---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.KarpLuby.karp_luby_dnf_counting
---

# Karp-Luby: FPRAS for DNF counting

**Karp-Luby: FPRAS for DNF counting.** For a bitstring $x$, let $N(x)$ be the number of
satisfying assignments of the DNF formula encoded by $x$: if $x$ decodes, under the canonical
bitstring encoding, to a pair $(u, \varphi)$ of a bitstring $u$ of length $m$ and a DNF formula
$\varphi$ whose variables are all less than $m$, then $N(x)$ is the number of assignments of
booleans to the variables $0, \dots, m - 1$ that satisfy $\varphi$, and otherwise $N(x) = 0$.
There are a polynomial $p$ with natural-number coefficients and a polynomial-time computable
function $E$ from triples of bitstrings to natural numbers such that for all bitstrings $x$ and
$w$ with $n = |w| \ge 1$ (the precision, given in unary), at least two thirds of the bitstrings
$r$ of length $p(|x| + n)$ satisfy $|E(x, r, w) - N(x)| \le N(x) / n$.

## Depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Number of satisfying assignments of an encoded DNF formula](dnf-count-of.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.KarpLubyWanted](../../../../../../sources/v2/WantedExt.md)
- R. M. Karp and M. Luby, "Monte-Carlo algorithms for enumeration and reliability problems", Proceedings of the Twenty-Fourth Annual Symposium on Foundations of Computer Science (FOCS 1983), 56-64.
