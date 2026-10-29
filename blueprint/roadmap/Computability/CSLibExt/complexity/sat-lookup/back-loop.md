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

- [Table entries](../sat-verifier-spec/ent.md)
- [Stacks of the lookup machine](k.md)
- [Labels of the lookup machine](lab.md)
- [The lookup program](prog.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Moving a symbol between stacks](mv-sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Closing marker of a table entry](../sat-verifier-spec/mark-of.md)
- [End of a bit block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)
- [Running the bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
