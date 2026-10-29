---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.PWithOracle
---

# Polynomial time with an oracle

**Polynomial time with an oracle.** For a Boolean oracle $O$ on bitstrings, the class
$\mathsf{P}^O$ consists of the decision problems $L$ for which there are polynomials $p$ and $q$
and polynomial-time functions $\mathrm{next}$ and $\mathrm{final}$ such that, for every
bitstring $x$, $L(x)$ is true exactly when the following oracle machine outputs true on $x$.
Starting from the empty history $h$, it runs $p(|x|)$ rounds; in each round it computes the
query $y = \mathrm{next}(x, h)$ from $x$ and the history $h$ of queries and answers so far,
and if $|y| \le q(|x|)$ it appends $(y, O(y))$ to $h$, while otherwise it skips all remaining
rounds. Finally it outputs $\mathrm{final}(x, h)$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Evaluation of an oracle machine with adaptive queries](eval-oracle.md)
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
