---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsNPO
---

# NPO optimization problems

**NPO optimization problems.** Let $P$ be an optimization problem whose instances $x$ and
solutions $s$ are bitstrings, with rational value $\mathrm{val}(x, s)$ and feasibility predicate
$\mathrm{feas}(x, s)$. Then $P$ is an NPO problem when the map $(x, s) \mapsto \mathrm{feas}(x, s)$
is polynomial-time computable, and there is a polynomial-time computable map $\mathrm{enc}$
sending each pair $(x, s)$ to a triple $(b, a, d)$ of a boolean and two natural numbers such
that, for all $x$ and $s$: $d \neq 0$; if $s$ is feasible for $x$, then
$\mathrm{val}(x, s) = \sigma a / d$, where $\sigma = -1$ if $b$ is true and $\sigma = 1$
otherwise; and if $s$ is not feasible for $x$, then $\mathrm{val}(x, s) = 0$.

The approximation classes APX, PTAS and FPTAS all require this condition. Without it, a problem
could hide an undecidable feasibility relation while assigning value $0$ everywhere, and the
constant empty-solution algorithm would vacuously satisfy the approximation guarantees.

## Depends on

- [Optimization problems](opt-problem.md)

## Proof depends on

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
