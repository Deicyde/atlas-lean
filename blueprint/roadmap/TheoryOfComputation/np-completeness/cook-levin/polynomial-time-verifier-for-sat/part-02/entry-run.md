---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.entry_run
---

# One scan step of the lookup

**One scan step of the lookup.** Write stack contents top first; for a list of bits $u$ let
$\overleftarrow{u}$ be its bit symbols in reverse order; for a list $E$ of table entries let
$\tau(E)$ be the symbols of its entries in reading order (each entry's name bits, then its marker)
and $\mathrm{val}_E(q)$ the value of the first live entry of $E$ named $q$, or false if there is
none. Let $q$ be a list of bits, $e = (n, m)$ a table entry, $E$ a list of entries, $eE$ the list
$E$ with $e$ prepended, and $R$, $r$ lists of symbols each empty or topped by a symbol that is not
a bit. From label $\mathsf{scan}$ with any internal state, $\overleftarrow{q}R$ on $T$, the marker
of $e$ above $\overleftarrow{n}r$ on $B$, $\tau(E)$ on $S$, the stacks $A$ and $C$ empty and the
bit symbol of $\mathrm{val}_E(q)$ alone on $V$, the lookup program reaches, in at most
$4|n| + 6$ steps, label $\mathsf{scan}$ with some internal state, $\overleftarrow{q}R$ on $T$, $r$
on $B$, $\tau(eE)$ on $S$, the stacks $A$ and $C$ empty and the bit symbol of
$\mathrm{val}_{eE}(q)$ alone on $V$.

## Depends on

- [Table entries](../part-04/ent.md)
- [Stacks of the lookup machine](../part-01/k-2.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [The lookup program](../part-01/prog-2.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Live value of a name in a table](../part-04/live-val.md)
- [Closing marker of a table entry](../part-04/mark-of.md)
- [End of a bit block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/ends-bit-block.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Serving a live table entry](cmp-run.md)
- [Next label of the lookup scan](../part-01/scan-next.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
