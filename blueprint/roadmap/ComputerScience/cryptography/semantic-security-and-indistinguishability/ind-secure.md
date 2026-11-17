# Indistinguishability of encryptions with error `ε`

A public-key encryption scheme, with a length function on its messages and a distribution of the
adversary's coins, has indistinguishable encryptions with error $\varepsilon$ if for every
distinguisher $D$ (a function of the public key, the ciphertext and the coins) and all messages
$m, m'$ of the same length, the
[distinguishing advantage of $D$ between encryptions](ind-advantage.md) of $m$ and $m'$ is at most
$\varepsilon$.

This is Goldreich's Definition 5.2.4 in concrete form: the error $1/p(n)$ "for every positive
polynomial $p$ and all sufficiently large $n$" is replaced by one number $\varepsilon$, and every
function is an admissible distinguisher (Goldreich quantifies over polynomial-size circuit families).
A correct public-key scheme with a deterministic encryption algorithm never satisfies it with
$\varepsilon < 1$ once two distinct messages have the same length, as Goldreich observes after
Definition 5.2.4.

## Sources

- O. Goldreich, *Foundations of Cryptography, Vol. II: Basic Applications*, Cambridge University Press, 2004, Section 5.2, Definition 5.2.4.
