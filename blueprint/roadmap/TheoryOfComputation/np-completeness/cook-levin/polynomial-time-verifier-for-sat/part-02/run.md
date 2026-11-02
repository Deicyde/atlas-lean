---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.run
---

# Correctness of the SAT-verifier lookup machine

**Correctness of the SAT-verifier lookup machine.** Let $q$ be a list of bits, $es$ a list of
table entries and $R$ a list of symbols that is empty or starts with a symbol other than a name
bit. Suppose the stacks of the lookup machine are as follows: $T$ holds the bits of $q$ as name
bits, last bit on top, above $R$; $B$ holds the table stack of $es$, of length $\ell$; and $S$,
$A$, $C$ and $V$ are empty. Then the lookup program, started at its start label with any
internal bit, reaches the label $\mathsf{done}$ within $8\ell + 4$ steps, with some internal bit;
there $V$ holds the single name bit carrying the live value of $q$ in $es$ (the value of the
first entry of $es$ named $q$ that has a value, or false if there is none), and every other
stack is as it started.

## Depends on

- [Table entries](../part-04/ent.md)
- [Stacks of the lookup machine](../part-01/k-2.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [The lookup program](../part-01/prog-2.md)
- [Start label of the lookup machine](../part-01/start.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [Live value of a name in a table](../part-04/live-val.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [The return loop of the lookup machine](back-loop.md)
- [Initialization step of the lookup machine](init-run.md)
- [The scan loop of the lookup machine](scan-loop.md)
- [Stack contents of the lookup machine](stk.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
