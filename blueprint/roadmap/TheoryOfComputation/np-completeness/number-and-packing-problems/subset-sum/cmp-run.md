---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.SSVerify.cmp_run
---

# Comparing the sum with the target

**Comparing the sum with the target.** Let $s$ and $\tau$ be bit lists. Start the SUBSET-SUM
verifier machine at the comparison label, with any value of the local variable, symbol lists $x$
and $w$ on $X$ and $W$, the target $\tau$ on $T$ and the sum $s$ on $B$ (both as bit symbols, last
bit on top), and the stacks $A$, $P$ and $Q$ empty. Then within $|s| + 1$ steps the machine reaches
the accepting label if $s = \tau$ and the rejecting label otherwise.

## Depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [The SUBSET-SUM verifier program](prog-2.md)
- [Stack contents of the SUBSET-SUM verifier](st.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Four pairwise distinct stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/distinct4.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Correctness of the bit-block comparison](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)
