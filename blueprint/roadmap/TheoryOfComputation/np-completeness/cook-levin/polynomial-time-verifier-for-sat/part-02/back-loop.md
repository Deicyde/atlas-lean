---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.back_loop
---

# The return loop of the lookup machine

**The return loop of the lookup machine.** Let $t$ and $w$ be lists of symbols, let $pre$ and
$post$ be lists of table entries, and let $m$ be the total number of symbols of the entries of
$post$. Suppose the lookup program is at label $\mathsf{back}$, with any internal bit, and its
stacks are: $T$ holds $t$; $B$ holds the table stack of $pre$; $S$ holds the symbols of the
entries of $post$ in reading order, first entry on top; $A$ and $C$ are empty; and $V$ holds $w$.
Then within $2m + 2$ steps the program reaches label $\mathsf{done}$, with some internal bit,
where $B$ holds the table stack of the entry list $pre$ followed by $post$, the stacks $S$, $A$
and $C$ are empty, and $T$ and $V$ still hold $t$ and $w$.

## Depends on

- [Table entries](../part-04/ent.md)
- [Stacks of the lookup machine](../part-01/k-2.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [The lookup program](../part-01/prog-2.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Symbols of a table entry](../part-04/ent-toks.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Moving a symbol between stacks](../part-01/mv-sym.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [Closing marker of a table entry](../part-04/mark-of.md)
- [End of a bit block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/ends-bit-block.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
