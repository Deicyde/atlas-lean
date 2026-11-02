---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.run_one
---

# One step of the 3-COLOR verifier

**One step of the 3-COLOR verifier.** Let $l$ and $l'$ be labels, $v$ an internal state and
$S$ an assignment of stacks. If executing the verifier's statement at $l$ from state $v$ and
stacks $S$ ends at label $l'$, then for some internal state $v'$ and stacks $S'$ the verifier
goes in one step from label $l$ with state $v$ and stacks $S$ to label $l'$ with state $v'$ and
stacks $S'$.

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [The 3-COLOR verifier machine](prog.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
