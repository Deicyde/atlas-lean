---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsPTAS
---

# Polynomial-time approximation schemes

**Polynomial-time approximation schemes.** An optimization problem $P$, with value
$\mathrm{val}(x, s)$ of a solution $s$ for an instance $x$, admits a polynomial-time
approximation scheme when $P$ is an NPO problem and for every integer $k \ge 1$ there is a
polynomial-time computable algorithm $A$ on pairs of bitstrings with the following property:
for every instance $x$ and every feasible solution $s$ for $x$, the output $A(x, 1^k)$ on $x$
and the string $1^k$ of $k$ true bits is a feasible solution for $x$ with
$(1 - 1/k)\,\mathrm{val}(x, s) \le \mathrm{val}(x, A(x, 1^k))$. That is, $A$ achieves
approximation ratio $1 - 1/k$, an error of $\varepsilon = 1/k$; the algorithm may depend on $k$.

## Depends on

- [Optimization problems](opt-problem.md)

## Proof depends on

- [Approximation ratio at a precision](approx-at.md)
- [NPO optimization problems](is-npo.md)
- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)
- C. H. Papadimitriou and M. Yannakakis, "Optimization, approximation, and complexity classes", Journal of Computer and System Sciences 43 (1991), 425-440; S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 11.
