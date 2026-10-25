---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk1_run
---

# The walk towards the farther endpoint decides the edge

**The walk towards the farther endpoint decides the edge.** Let $k$ be a stack of the 3-COLOR
verifier other than the color stack $P$ and the scratch stack $T$, $(a, b)$ a pair of bits, and
$\ell$ a label whose statement is the step of the walk towards the farther endpoint on the
counter $k$, holding the color $(a, b)$ and continuing at $\ell$. Let $j$ be a natural number,
$\mathit{pre}$ and $\mathit{post}$ lists of color codes, $s$ a bit and $S$ an assignment of a list
of symbols to every stack. Suppose that $S$ holds $j$ unit symbols on $k$, the bits of
$\mathit{post}$ on $P$ (each code $(a', b')$ contributing $a'$ then $b'$, the first code on top),
and the bits of $\mathit{pre}$, flattened the same way, in reverse order on $T$. Started at $\ell$
with internal state $s$ and stacks $S$, the verifier reaches within at most $j + 1$ steps, with
some internal state and stacks $S'$, the label $\mathsf{back}$ if $j$ is less than the length of
$\mathit{post}$ and the code at position $j$ of $\mathit{post}$ differs from $(a, b)$, and the
label $\mathsf{no}$ otherwise. If $j$ is less than the length of $\mathit{post}$, the stacks $S'$
hold the bits of $\mathit{post}$ after its first $j + 1$ codes on $P$, the bits of $\mathit{pre}$
followed by those of the first $j + 1$ codes of $\mathit{post}$, flattened and in reverse order,
on $T$, nothing on $k$, and agree with $S$ on every other stack.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Flattening pairs of bits](flat.md)
- [The 3-COLOR verifier machine](prog.md)
- [One step of the walk towards the farther endpoint](walk1-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Statements of the 3-COLOR verifier](stmt.md)
- [Flattening a concatenation](flat-append.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the 3-COLOR verifier](run-one.md)
- [Moving one color code from the color stack](step-aux-mv-p-cons.md)
- [Walk-on step with a unit on the counter](step-aux-walk1-s-cons.md)
- [Walk-on step with the counter exhausted](step-aux-walk1-s-nil.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
