---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.PCP
---

# Probabilistically checkable proofs

**Probabilistically checkable proofs.** For functions $r, q : \mathbb{N} \to \mathbb{N}$, the
class $\mathrm{PCP}(r, q)$ consists of the decision problems $L$ for which there are
polynomial-time computable functions $Q$ and $D$ such that $Q(x, \rho)$ is a list of at most
$q(|x|)$ natural numbers for all bitstrings $x$ and $\rho$, and such that for every bitstring $x$
the following holds. For a proof $\pi : \mathbb{N} \to \{\mathrm{true}, \mathrm{false}\}$, let
$\pi(Q(x, \rho))$ be the list of values of $\pi$ at the entries of $Q(x, \rho)$, and let
$P_\pi(x)$ be the probability, over a uniformly random bitstring $\rho$ of length $r(|x|)$, that
$D(x, \rho, \pi(Q(x, \rho)))$ is true. If $L(x)$ is true, then $P_\pi(x) \ge 2/3$ for some proof
$\pi$; if $L(x)$ is false, then $P_\pi(x) \le 1/3$ for every proof $\pi$.

The verifier is non-adaptive: the queried positions depend only on $x$ and $\rho$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
