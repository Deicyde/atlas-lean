---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.LReduces
---

# L-reductions

**L-reductions.** Write $\mathrm{opt}_M(x)$ for the optimum of an NPO problem $M$ on an
instance $x$ and $v_M(x, s)$ for the value of a solution $s$ for $x$. An NPO problem $M_1$
L-reduces to an NPO problem $M_2$ when there are polynomial-time computable maps $f$, from
bitstrings to bitstrings, and $g$, from pairs of bitstrings to bitstrings, and rational numbers
$\alpha > 0$ and $\beta > 0$, such that for every instance $x$ the following hold. First,
$\mathrm{opt}_{M_2}(f(x)) \le \alpha \, \mathrm{opt}_{M_1}(x)$. Second, for every solution $s$
that is feasible for $f(x)$ in $M_2$, the solution $g(x, s)$ is feasible for $x$ in $M_1$ and
$\mathrm{opt}_{M_1}(x) - v_{M_1}(x, g(x, s)) \le
\beta \, (\mathrm{opt}_{M_2}(f(x)) - v_{M_2}(f(x), s))$.

This is the L-reduction of Papadimitriou and Yannakakis, with polynomial-time maps $f$ and $g$.

## Depends on

- [NPO problems](npoproblem.md)

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Optimum of an NPO problem](opt-val.md)
- [Polynomial-time computable functions](../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../sources/v2/WantedExt.md)
