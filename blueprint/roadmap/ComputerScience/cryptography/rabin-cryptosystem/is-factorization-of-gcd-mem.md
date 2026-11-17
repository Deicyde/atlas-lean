# A successful trial factors pq

Let $p$, $q$ be primes and $g \in \{p, q\}$. Then $(g, pq/g)$ is a nontrivial factorization of
$pq$: $g \cdot (pq/g) = pq$ with both factors greater than $1$. This connects the output of
Rabin's algorithm with the factoring experiment of the library's public-key assumptions
(`Cslib.Crypto.PublicKey.Assumptions.IsFactorization`, after Katz and Lindell, Section 8.2.3,
citation as given in that module).

## Sources

- M. O. Rabin, *Digitalized signatures and public-key functions as intractable as factorization*, MIT/LCS/TR-212, MIT Laboratory for Computer Science, January 1979, Section 4, proof of Theorem 1: the gcd computed in equation (6) is $p$ or $q$.
