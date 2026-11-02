---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.isPolyTime_verifier
---

# Verifier host, canonical form

**Verifier host, canonical form.** Let $c$ be a component machine with distinct stacks $c_X$
and $c_W$ and labels $\mathit{start}$, $\mathit{yes}$ and $\mathit{no}$, where
$\mathit{yes} \ne \mathit{no}$ and the statements at $\mathit{yes}$ and $\mathit{no}$ are the
halting statement. Let $g_X$ and $g_W$ map bits to symbols of $c_X$ and $c_W$, let $f$ assign a
boolean $f(x, w)$ to all bit lists $x$ and $w$, and let $p$ be a polynomial with coefficients in
$\mathbb{N}$. Suppose that for all bit lists $x$ and $w$, the component started at
$\mathit{start}$ with internal state false, with $g_X$ applied to each bit of $x$ on $c_X$, $g_W$
applied to each bit of $w$ on $c_W$ and every other stack empty, reaches in at most
$p(|x| + |w|)$ steps the label $\mathit{yes}$ if $f(x, w)$ is true and the label $\mathit{no}$ if
it is false. Then the map $(x, w) \mapsto f(x, w)$ on pairs of bit lists is polynomial-time
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

- [Polynomial-time conversion to the verifier's pair encoding](../../../np-completeness/cook-levin/conversions-between-bit-string-encodings/computable-4.md)
- [Work alphabet of the dense-SAT verifier](../../../np-completeness/cook-levin/dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../../../np-completeness/cook-levin/dense-cnf-encoding-of-sat/pair-encode.md)
- [Verifier host](verifier.md)
- [Polynomial-time TM2-computable functions are closed under composition](../composition-of-multi-stack-machines/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
