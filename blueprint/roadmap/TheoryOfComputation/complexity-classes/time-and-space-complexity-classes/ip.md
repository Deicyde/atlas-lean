---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IP
---

# The class IP

**The class IP.** A decision problem $L$ is in $\mathsf{IP}$ when there are polynomials $s$,
$r$ and $q$ with natural-number coefficients and polynomial-time functions $V_{\mathrm{msg}}$
(the verifier's message function) and $V_{\mathrm{dec}}$ (its decision function) with the
following property. For a bitstring $x$, a prover $P$ (an arbitrary function from transcripts
to bitstrings) and a coin string $c$, let $G(P, c)$ be the outcome of the interactive-proof game
with message length cap $q(|x|)$, verifier $V_{\mathrm{msg}}$ and $V_{\mathrm{dec}}$, prover
$P$, input $x$, coins $c$, $r(|x|)$ rounds and the empty initial transcript. Then for every
bitstring $x$: if $L(x)$ is true, some prover $P$ makes $G(P, c)$ true for at least $2/3$ of
the coin strings $c \in \{0,1\}^{s(|x|)}$; and if $L(x)$ is false, every prover $P$ makes
$G(P, c)$ true for at most $1/3$ of them.

## Depends on

- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Interactive-proof game](ipgame.md)
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
