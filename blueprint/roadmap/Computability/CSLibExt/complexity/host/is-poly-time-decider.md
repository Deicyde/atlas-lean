---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.isPolyTime_decider
---

# Decider host

**Decider host.** Let $c$ be a component machine with stacks $c_X$ and $c_O$ and labels
$\mathit{start}$ and $\mathit{done}$, where the statement at $\mathit{done}$ is the halting
statement. Let $g_X$ map bits to symbols of $c_X$, let $e_O$ be a bijection from the alphabet of
$c_O$ to the booleans, let $L$ map bit lists to booleans, and let $p$ be a polynomial with
coefficients in $\mathbb{N}$. Suppose that for every bit list $x$, the component started at
$\mathit{start}$ with internal state false, with $g_X$ applied to each bit of $x$ on $c_X$ and
every other stack empty, reaches the label $\mathit{done}$ in at most $p(|x|)$ steps with exactly
the one symbol $e_O^{-1}(L(x))$ on $c_O$. Then $L$ is polynomial-time computable for the
canonical bitstring encodings, that is, $L$ belongs to the class $\mathrm{P}$ of decision
problems decidable in polynomial time.

The proof applies the reduction host to $x \mapsto [L(x)]$, read with the one-bit encoding of the
booleans.

## Depends on

- [Component machine](comp.md)
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Polynomial-time decoder of the canonical bit-list encoding](../encoding-converters/computable-2.md)
- [Reduction host](reduction.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
