---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.prog
---

# The 3-COLOR verifier machine

**The 3-COLOR verifier machine.** The verifier is the program on the seven stacks $X$
(input), $W$ (witness), $N$, $P$, $T$, $U$, $V$, with internal state a bit, that runs as follows.
It reads the unary number $n$ off $X$ onto the counter $N$; loads the first $n$ color codes of
$W$ onto $T$, rejecting if $W$ runs out or one of these $n$ codes is $11$; moves the bits on top
of $T$ onto the color stack $P$; and then repeatedly starts an edge, accepting if $X$ is
exhausted and otherwise reading the endpoints $u$ and $v$ in unary onto the counters $U$ and
$V$, walking the colors from $P$ onto $T$ towards both endpoints, and moving the passed colors
back from $T$ onto $P$ before the next edge. Reading a number rejects if $X$ runs out; the walk
rejects if an endpoint has no color or if the two endpoints of a non-loop edge have the same
color. The accepting and rejecting labels halt.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Edge-loop start of the 3-COLOR verifier](edge-s.md)
- [Load step of the 3-COLOR verifier](load-s.md)
- [Unary reader of the 3-COLOR verifier](read-u.md)
- [One step of the walk towards the farther endpoint](walk1-s.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
