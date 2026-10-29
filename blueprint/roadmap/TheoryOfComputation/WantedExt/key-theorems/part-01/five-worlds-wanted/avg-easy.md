---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.FiveWorlds.AvgEasy
---

# Easy on average

**Easy on average.** Let $p$ be a polynomial with natural-number coefficients, $L$ a
decision problem, and $S$ a family of samplers, where $S_n$ sends each string $r$ of $p(n)$
random bits to a bitstring $S_n(r)$. The pair $(L, S)$ is easy on average when there is a
polynomial-time computable function $A$ from bitstrings to booleans such that for every natural
number $c$ there is $N$ such that for all $n \ge N$

$$1 - \frac{1}{n^c + 1} \le \frac{\#\{r \in \{0,1\}^{p(n)} : A(S_n(r)) = L(S_n(r))\}}{2^{p(n)}},$$

that is, $A$ agrees with $L$ on $S_n(r)$ for at least a fraction $1 - 1/(n^c + 1)$ of the
coin strings $r$.

The algorithm $A$ does not depend on $c$, so its error is negligible. Requiring the bound
$1 - 1/(q(n) + 1)$ for a single polynomial $q$ instead would be vacuous: the zero polynomial
gives the lower bound $0$, which every algorithm meets.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../Computability/MathlibExt/complexity/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FiveWorldsWanted](../../../../../../sources/v2/WantedExt.md)
