---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GoldwasserSipser.PubIP
---

# Public-coin interactive proofs

**Public-coin interactive proofs.** A decision problem $L$ is in $\mathsf{PubIP}$ when there
are polynomials $r$, $q$ and $k$ with natural-number coefficients and polynomial-time functions
$V_{\mathrm{msg}}$ (the verifier's message function) and $V_{\mathrm{dec}}$ (its decision
function) with the following property. For a bitstring $x$, a prover $P$ (an arbitrary function
from pairs of a coin prefix and a transcript to bitstrings) and a coin string $c$, let $G(P, c)$
be the outcome of the public-coin interactive-proof game with message length cap $q(|x|)$,
$k(|x|)$ fresh coins per round, verifier $V_{\mathrm{msg}}$ and $V_{\mathrm{dec}}$, prover $P$,
input $x$, coins $c$, $r(|x|)$ remaining rounds out of $r(|x|)$ total rounds and the empty
initial transcript. Then for every bitstring $x$: if $L(x)$ is true, some prover $P$ makes
$G(P, c)$ true for at least $2/3$ of the coin strings $c \in \{0,1\}^{r(|x|) k(|x|)}$; and if
$L(x)$ is false, every prover $P$ makes $G(P, c)$ true for at most $1/3$ of them.

## Depends on

- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Public-coin interactive-proof game](pub-ipgame.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.GoldwasserSipserWanted](../../../../sources/v2/WantedExt.md)
