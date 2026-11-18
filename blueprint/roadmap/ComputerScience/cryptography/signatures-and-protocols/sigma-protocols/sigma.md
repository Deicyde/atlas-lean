# Schnorr identification as a Sigma protocol

Let $G$ be a commutative group, $g \in G$ and $q$ a natural number; for $h \in G$ and
$a \in \mathbb{Z}/q$ write $h^a$ for $h^{\bar a}$, where $\bar a$ is the representative of $a$ in
$\{0, \dots, q - 1\}$ (and $\bar a = |a|$ when $q = 0$, so that $\mathbb{Z}/q = \mathbb{Z}$). The
Schnorr identification protocol (Katz and Lindell, Section 12.5, Figure 12.2) is a Sigma protocol
whose statements are the elements $y \in G$ with $y^q = 1$ and whose witnesses for $y$ are the
discrete logarithms $x \in \mathbb{Z}/q$ with $g^x = y$. The prover's coins $k$ and the challenge $r$
lie in $\mathbb{Z}/q$; the commitment is $I = g^k$, the answer is $s = rx + k$, and the verifier
accepts when $g^s (y^r)^{-1} = I$.
