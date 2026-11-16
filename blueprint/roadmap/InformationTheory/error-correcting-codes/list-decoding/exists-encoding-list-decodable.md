# List-decoding capacity, achievability

Let $\alpha$ be an alphabet with $q \ge 2$ letters, let $0 < \rho < 1 - 1/q$ and $L \ge 1$, and let
$n, k$ be natural numbers with

$$k \le \Bigl(1 - H_q(\rho) - \frac{1}{L}\Bigr) n,$$

where $H_q(\rho)$ is the $q$-ary entropy (written in Lean as `Real.qaryEntropy q ρ / log q`). Then
there is an encoding map $C : \alpha^k \to \alpha^n$ such that every Hamming ball of radius
$\rho n$ contains the encodings of at most $L$ messages.

This is Theorem 7.4.2 (i) of Guruswami, Rudra and Sudan in the form proved in their Section 7.4.1:
if the $q^k$ codewords are chosen independently and uniformly, the union bound over the $q^n$
centres and the $\binom{q^k}{L+1}$ sets of $L + 1$ messages bounds the probability of a bad event
by $q^{-n/L} < 1$. The Lean proof is that union bound written as a count of encoding maps: at most
$q^n \binom{q^k}{L+1} \mathrm{Vol}_q(n, \rho n)^{L+1} (q^n)^{q^k - L - 1}$ of the $(q^n)^{q^k}$
maps are bad. List sizes are counted over messages, as in that proof; the
[set form](exists-is-list-decodable.md) gives a list-decodable code with at least $q^k / L$
codewords. Together with the
[converse](exists-many-in-ball.md) it shows that the list-decoding capacity is $1 - H_q(\rho)$.

## Informally uses

- [Volume of a Hamming ball, entropy upper bound](../bounds-on-code-size/sum-choose-mul-pow-le-exp.md):
  a random word lies in a fixed ball of radius $\rho n$ with probability at most $q^{-(1 - H_q(\rho)) n}$ (equation (7.7)).

## Sources

- V. Guruswami, A. Rudra, M. Sudan, *Essential Coding Theory*, draft of August 26, 2025, Theorem 7.4.2 (i) and its proof in Section 7.4.1, equations (7.7)–(7.11).
