---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.tail_run
---

# The rest of a vertex step in the Hamiltonian-path verifier

**The rest of a vertex step in the Hamiltonian-path verifier.** Let $es$ be an edge list,
$s, t, n, c, b, a$ natural numbers and $q$ a list of natural numbers. Start the verifier, with
any flag value, at the label $\mathsf{nd}$ (the repeat scan) with its stacks in the mid-step
layout: the between-steps layout for $es$, $s$, $t$, $n$, count $c$, previous vertex $b$ and
remaining vertices $q$, with $a$ in unary on the stack $A$. Let $w$ be the unary encoding of $q$.
Then within at most $4|w| + a + b + 6$ steps it reaches the label $\mathsf{no}$ if $a \in q$ and
the label $\mathsf{loop}$ if $a \notin q$. In the second case ($a$ has been counted and become
the previous vertex) the stacks end in the between-steps layout for $es$, $s$, $t$, $n$, count
$c + 1$, previous vertex $a$ and remaining vertices $q$.

## Depends on

- [Stacks of the Hamiltonian path verifier](k.md)
- [Labels of the Hamiltonian path verifier](lab.md)
- [Witness encoding](../../part-01/ham-path-check/enc-w.md)
- [Stack layout between vertex steps](lay.md)
- [Stack layout during a vertex step](mid.md)
- [The Hamiltonian path verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The repeat scan of the Hamiltonian path verifier](nd-run.md)
- [Bit encoding of an edge list](../../part-01/color/edge-bits.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Counter increment](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
