# The Schnorr identification protocol as a Sigma protocol

Schnorr's identification protocol as a [Sigma protocol](sigma-protocol.md), for an element $g$ of a
commutative group $G$ and a natural number $q$; for $h \in G$ and $a \in \mathbb{Z}/q$ write $h^a$ for
$h^{\bar a}$, where $\bar a$ is the representative of $a$ in $\{0, \dots, q - 1\}$ (and $\bar a = |a|$
when $q = 0$, so that $\mathbb{Z}/q = \mathbb{Z}$). Statements are group elements $y$ with $y^q = 1$,
witnesses are discrete logarithms $x \in \mathbb{Z}/q$ with $g^x = y$, the prover's coins $k$ and the
challenge $r$ are residues modulo $q$, the commitment is $g^k$, the answer is $r x + k$, and the
verifier accepts an answer $s$ to the challenge $r$ for the commitment $I$ when $g^s (y^r)^{-1} = I$,
as in the [Schnorr identification scheme](../schnorr-identification-scheme/README.md).

## Sources

- J. Katz and Y. Lindell, *Introduction to Modern Cryptography*, 2nd ed., CRC Press, 2014, Section 12.5, Figure 12.2.
