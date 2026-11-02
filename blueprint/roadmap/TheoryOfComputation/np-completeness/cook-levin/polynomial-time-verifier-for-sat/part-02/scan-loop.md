---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.scan_loop
---

# The scan loop of the lookup machine

**The scan loop of the lookup machine.** Let $q$ be a list of bits, let $R$ be a list of
symbols that is empty or starts with a symbol other than a name bit, and let $pre$ and $post$ be
lists of table entries; the live value of $q$ in an entry list is the value of its first entry
named $q$ that has a value, or false if there is none. Suppose the lookup program is at label
$\mathsf{scan}$, with any internal bit, and its stacks are: $T$ holds the bits of $q$ as name
bits, last bit on top, above $R$; $B$ holds the table stack of $pre$, of length $\ell$; $S$ holds
the symbols of the entries of $post$ in reading order, first entry on top; $A$ and $C$ are empty;
and $V$ holds the single name bit carrying the live value of $q$ in $post$. Then within
$6\ell + 1$ steps the program reaches label $\mathsf{back}$, with some internal bit, where $B$ is
empty, $S$ holds the symbols of the entries of $pre$ followed by $post$ in reading order, first
entry on top, $V$ holds the single name bit carrying the live value of $q$ in $pre$ followed by
$post$, and $T$, $A$ and $C$ are unchanged.

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
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [End of a bit block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/ends-bit-block.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [One scan step of the lookup](entry-run.md)
- [Moving a symbol between stacks](../part-01/mv-sym.md)
- [Next label of the lookup scan](../part-01/scan-next.md)
- [Closing marker of a table entry](../part-04/mark-of.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
