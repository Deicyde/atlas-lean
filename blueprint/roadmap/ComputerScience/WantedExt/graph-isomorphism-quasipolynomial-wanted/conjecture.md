---
article_id: af_d30b567700d5328c8df9bf69
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.ComputerScience.GraphIsomorphismQuasipolynomialWanted.conjecture
---

# The quasipolynomial graph isomorphism statement

**The quasipolynomial graph isomorphism statement.** The proposition that graph isomorphism
is decidable in quasipolynomial time: there are a function $D$ from pairs of graph codes to
Booleans, an exponent $c \in \mathbb{N}$, and a deterministic multi-stack Turing machine with a
time function $t : \mathbb{N} \to \mathbb{N}$ that, on the bit encoding of every pair $(G, H)$,
outputs the single bit $D(G, H)$ within $t(\ell)$ steps, where $\ell$ is the length of the
encoding, such that $t(n) \le q_c(n)$ for every $n \in \mathbb{N}$, where $q_c$ is the
quasipolynomial time bound with exponent $c$, and $D(G, H)$ is true if and only if $G$ and $H$
are isomorphic.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Graph codes](graph-code.md)
- [Isomorphism of graph codes](isomorphic.md)
- [Bit encoding of a pair of graph codes](encode-pair.md)
- [Quasipolynomial time bound](qp-time.md)

## Sources

- [WantedExt, WantedExt.ComputerScience.GraphIsomorphismQuasipolynomialWanted](../../../../sources/v2/WantedExt.md)
- ALG-016.
