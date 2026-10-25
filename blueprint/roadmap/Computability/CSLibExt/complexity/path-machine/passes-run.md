---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.passes_run
---

# The pass loop of the marking machine

**The pass loop of the marking machine.** Let $n, k \in \mathbb{N}$, let $es$ be a list of
pairs of natural numbers with edge bits $b$, and let $m$ be a list of $n$ marks. Start the marking
machine at the label `pass`, with any flag, from stacks on which $N$ holds $k$ counter units, $X$,
$P$, $U$ and $V$ are empty, $E$ holds the reverse of $b$ and $M$ holds $m$, both as bit symbols.
Then within $k(5|b| + 3) + 1$ steps the machine reaches the label `goT`, with $M$ holding
$p^k(m)$ as bit symbols, where $p$ is one marking pass over $es$ on $n$ vertices, with $P$ empty,
and with every stack other than $N$, $X$, $E$, $M$, $U$, $V$ and $P$ unchanged.

## Depends on

- [Bit encoding of an edge list](../karp/part-01/color/edge-bits.md)
- [Agreement off a set of stacks](fr.md)
- [K](k.md)
- [Lab](lab.md)
- [The counter unit of the PATH marking machine](one.md)
- [The marking machine for PATH](prog.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [One marking pass](../path/mark-pass.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Frames are reflexive](refl.md)
- [Frames compose](trans.md)
- [The edge loop of a pass](edges-run.md)
- [A marking pass preserves the length](../path-correct/length-mark-pass.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Decr](../../../MathlibExt/turing-machine/program/decr.md)
- [Move B run](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
