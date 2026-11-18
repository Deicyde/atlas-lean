# Sigma protocol

A Sigma protocol for a relation $R$ between statements $x$ and witnesses $w$ is a three-move
public-coin protocol. The prover, holding $(x, w)$ and random coins $k$, sends a commitment
$a = \mathrm{commit}(x, w, k)$; the verifier sends a challenge $e$; the prover answers
$z = \mathrm{respond}(x, w, k, e)$; and the verifier accepts when $\mathrm{verify}(x, a, e, z) = 1$.
The identification schemes of Katz and Lindell, Section 12.5, have this shape.
