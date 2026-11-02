---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Stockmeyer.stockmeyer_approximate_counting
---

# Stockmeyer: approximate counting of #P functions in BPP^NP

**Stockmeyer: approximate counting of #P functions in BPP^NP.** For every function $f$ in
$\#P$ there are a decision problem $O$ in NP, polynomials $p_r$, $p$ and $q$ with
natural-number coefficients, and polynomial-time computable functions $\mathrm{nextQ}$ and
$\mathrm{final}$, each taking a bitstring and a list of query/answer pairs (bitstring, boolean),
with $\mathrm{nextQ}$ returning a bitstring and $\mathrm{final}$ returning a natural number,
such that the following holds. Let $x$ and $w$ be bitstrings with $n = |w| \ge 1$, where $|\cdot|$
denotes length, and put $m = |x| + n$. For a bitstring $r$ of length $p_r(m)$, let $E(r)$ be the
output of the oracle computation that chooses queries with $\mathrm{nextQ}$ and decides with
$\mathrm{final}$, run with oracle $O$, query-length cap $q(m)$ and $p(m)$ adaptive queries on
the bitstring encoding of the pair $(x, (r, w))$ from the empty history. Then
$f(x)/(1 + 1/n) \le E(r) \le f(x) \cdot (1 + 1/n)$, computed in the rationals, for at least two
thirds of the $2^{p_r(m)}$ bitstrings $r$ of length $p_r(m)$.

The bitstring $w$ gives the precision $n$ in unary; the number of random bits, the number of
queries and the query-length cap are all polynomial in $|x| + n$.

## Depends on

- [The counting class $\#P$](../complexity-classes/time-and-space-complexity-classes/sharp-p.md)
- [Evaluation of an oracle machine with adaptive queries](../complexity-classes/time-and-space-complexity-classes/eval-oracle.md)
- [Bitstring encodings](../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Complexity classes](../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [The complexity class NP](../complexity-classes/the-classes-p-np-and-conp/np.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.StockmeyerWanted](../../../sources/v2/WantedExt.md)
- L. J. Stockmeyer, "The complexity of approximate counting", Proceedings of the Fifteenth Annual ACM Symposium on Theory of Computing (STOC 1983), 118-126 (journal version in Information and Computation 1985).
