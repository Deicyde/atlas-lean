---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.MA
---

# The class MA (Merlin–Arthur)

**The class MA (Merlin–Arthur).** A decision problem $L$ is in $\mathsf{MA}$ when there are
polynomials $p$ and $q$ with natural-number coefficients and a polynomial-time computable
predicate $R$ on triples $(x, w, r)$ of bitstrings such that, for every bitstring $x$, with
$N_x(w)$ the number of strings $r$ of length $p(|x|)$ for which $R(x, w, r)$ is true: if $L(x)$
is true, then some $w$ with $|w| \le q(|x|)$ satisfies $3 N_x(w) \ge 2 \cdot 2^{p(|x|)}$; and if
$L(x)$ is false, then every $w$ with $|w| \le q(|x|)$ satisfies $3 N_x(w) \le 2^{p(|x|)}$.

So Merlin sends a witness $w$ first and Arthur then flips $p(|x|)$ coins $r$: Arthur accepts
with probability at least $2/3$ for some $w$ on yes-instances, and with probability at most
$1/3$ for every $w$ on no-instances. In the class AM the random string comes before the
witness.

## Depends on

- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Definition 8.1; L. Babai, "Trading group theory for randomness", Proceedings of the Seventeenth Annual ACM Symposium on Theory of Computing (STOC 1985), 421-429.
