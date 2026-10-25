---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.walk_run
---

# The joint walk of the 3-COLOR verifier decides one edge

**The joint walk of the 3-COLOR verifier decides one edge.** Let $u, v$ be natural numbers,
$\mathit{pre}$ and $\mathit{post}$ lists of color codes (pairs of bits), $s$ a bit and $S$ an
assignment of a list of symbols to every stack. Suppose that $S$ holds $u$ unit symbols on the
counter $U$ and $v$ on the counter $V$, the bits of $\mathit{post}$ on the color stack $P$ (each
code $(a, b)$ contributing $a$ then $b$, the first code on top), and the bits of $\mathit{pre}$,
flattened the same way, in reverse order on the scratch stack $T$. Started at the label
$\mathsf{walk}$ with internal state $s$ and stacks $S$, the verifier reaches within at most
$\max(u, v) + 1$ steps, with some internal state and stacks $S'$, the label $\mathsf{back}$ if the
edge $(u, v)$ passes against the colors $\mathit{post}$ and the label $\mathsf{no}$ otherwise. The
edge passes when $u$ and $v$ are both less than the length of $\mathit{post}$ and either $u = v$
or the codes at positions $u$ and $v$ of $\mathit{post}$ differ. If it passes then, with
$m = \max(u, v) + 1$, the stacks $S'$ hold the bits of $\mathit{post}$ after its first $m$ codes
on $P$, the bits of $\mathit{pre}$ followed by those of the first $m$ codes of $\mathit{post}$,
flattened and in reverse order, on $T$, nothing on $U$ and $V$, and agree with $S$ on every other
stack.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Edge verdict](edge-ok.md)
- [Flattening pairs of bits](flat.md)
- [The 3-COLOR verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Shifting the edge verdict past the first color](edge-ok-cons-succ.md)
- [Edge verdict for an edge ending at vertex 0](edge-ok-succ-zero.md)
- [Edge verdict for an edge starting at vertex 0](edge-ok-zero-succ.md)
- [Flattening a concatenation](flat-append.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the 3-COLOR verifier](run-one.md)
- [Moving one color code from the color stack](step-aux-mv-p-cons.md)
- [Joint-walk step with both counters nonempty](step-aux-walk-s-cons-cons.md)
- [Joint-walk step when the second endpoint counter runs out first](step-aux-walk-s-cons-nil.md)
- [Joint-walk step when the first endpoint counter runs out first](step-aux-walk-s-nil-cons.md)
- [Joint-walk step with both counters exhausted](step-aux-walk-s-nil-nil.md)
- [The walk towards the farther endpoint decides the edge](walk1-run.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
