---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.init_run
---

# Initialization step of the lookup machine

**Initialization step of the lookup machine.** Let $t$ and $b$ be lists of symbols and $v$ a
bit. In exactly one step, the lookup program goes from the label $\mathsf{init}$ with internal bit
$v$, stack $T$ holding $t$, stack $B$ holding $b$ and the stacks $S$, $A$, $C$, $V$ empty, to the
label $\mathsf{scan}$ with internal bit $v$, the same contents of $T$, $B$, $S$, $A$ and $C$, and
stack $V$ holding the single symbol name bit false.

## Depends on

- [Stacks of the lookup machine](../part-03/k-2.md)
- [Labels of the lookup machine](../part-03/lab.md)
- [The lookup program](../part-03/prog-2.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
