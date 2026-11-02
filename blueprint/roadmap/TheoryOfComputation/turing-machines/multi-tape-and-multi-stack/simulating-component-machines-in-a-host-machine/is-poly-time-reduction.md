---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.isPolyTime_reduction
---

# Reduction host, canonical form

**Reduction host, canonical form.** Let $c$ be a component machine with stacks $c_X$ and
$c_O$ and labels $\mathit{start}$ and $\mathit{done}$, where the statement at $\mathit{done}$ is
the halting statement. Let $g_X$ map bits to symbols of $c_X$, let $e_O$ be a bijection from the
alphabet of $c_O$ to the booleans, let $f$ map bit lists to bit lists, and let $p$ be a polynomial
with coefficients in $\mathbb{N}$. Suppose that for every bit list $x$, the component started at
$\mathit{start}$ with internal state false, with $g_X$ applied to each bit of $x$ on $c_X$ and
every other stack empty, reaches the label $\mathit{done}$ in at most $p(|x|)$ steps with stack
$c_O$ holding exactly $e_O^{-1}$ applied to each bit of $f(x)$. Then $f$ is polynomial-time
computable for the canonical bitstring encodings.

## Depends on

- [Component machine](comp.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [Runs within a step budget](../programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Polynomial-time decoder of the canonical bit-list encoding](../../../np-completeness/cook-levin/conversions-between-bit-string-encodings/computable-2.md)
- [Polynomial-time encoder to the canonical bit-list encoding](../../../np-completeness/cook-levin/conversions-between-bit-string-encodings/computable-3.md)
- [Reduction host](reduction.md)
- [Polynomial-time TM2-computable functions are closed under composition](../composition-of-multi-stack-machines/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
