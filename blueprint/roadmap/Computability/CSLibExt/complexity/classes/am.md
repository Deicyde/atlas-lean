---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.AM
---

# The class $\mathsf{AM}$ (Arthur–Merlin)

**The class $\mathsf{AM}$ (Arthur–Merlin).** A decision problem $L$ on bitstrings is in
$\mathsf{AM}$ when there are polynomials $p$ and $q$ with natural-number coefficients and a
polynomial-time computable Boolean function $R(x, r, w)$ of three bitstrings such that, for every
bitstring $x$, writing $A_x$ for the set of strings $r \in \{0,1\}^{p(|x|)}$ for which some
bitstring $w$ of length at most $q(|x|)$ makes $R(x, r, w)$ true: if $L(x)$ is true then
$3|A_x| \ge 2 \cdot 2^{p(|x|)}$, and if $L(x)$ is false then $3|A_x| \le 2^{p(|x|)}$.

Here $r$ is Arthur's random string and $w$ is Merlin's reply, so for uniformly random $r$ the
acceptance probability is at least $2/3$ on yes-instances and at most $1/3$ on no-instances.

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
