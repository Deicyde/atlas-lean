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

- [Table entries](../sat-verifier-spec/ent.md)
- [Stacks of the lookup machine](k.md)
- [Labels of the lookup machine](lab.md)
- [The lookup program](prog.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Live value of a name in a table](../sat-verifier-spec/live-val.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [One scan step of the lookup](entry-run.md)
- [Moving a symbol between stacks](mv-sym.md)
- [Next label of the lookup scan](scan-next.md)
- [Closing marker of a table entry](../sat-verifier-spec/mark-of.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
