---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsAPX
---

# Constant-factor approximable problems

**Constant-factor approximable problems.** A maximization problem $P$ is in $\mathsf{APX}$
when $P$ is an NPO problem and there are a rational number $\rho$ with $0 < \rho \le 1$ and a
polynomial-time algorithm $A$ such that, for every instance $x$ and every feasible solution $s$
for $x$, the output $A(x, 1^2)$ of $A$ on $x$ with the unary precision tape of length $2$ is a
feasible solution for $x$ whose value is at least $\rho$ times the value of $s$.

The ratio $\rho$ is the fraction of the optimum achieved, the reciprocal of the convention
$\rho \ge 1$ in which the value is at least the optimum divided by $\rho$. The NPO
requirement is part of the class: without it, a problem that is not NPO and has value $0$
everywhere would qualify vacuously.

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
