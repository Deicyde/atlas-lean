---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsFPTAS
---

# Fully polynomial-time approximation schemes

**Fully polynomial-time approximation schemes.** A maximization problem $P$ has an FPTAS
when $P$ is an NPO problem and there is one polynomial-time algorithm $A$ such that, for every
integer $k \ge 1$, every instance $x$ and every feasible solution $s$ for $x$, the output
$A(x, 1^k)$ of $A$ on $x$ with the unary precision tape of length $k$ is a feasible solution for
$x$ whose value is at least $1 - 1/k$ times the value of $s$.

Since the precision tape is unary, polynomial time in the total input length is polynomial
time in $|x|$ and $1/\varepsilon$, where $\varepsilon = 1/k$.

## Depends on

- [Optimization problems](opt-problem.md)

## Proof depends on

- [Approximation ratio at a precision](approx-at.md)
- [NPO optimization problems](is-npo.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440; S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11.
