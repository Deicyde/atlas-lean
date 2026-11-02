---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.tail_run
---

# Restoring and stashing after a comparison in the lookup machine

**Restoring and stashing after a comparison in the lookup machine.** Let $q$, $n$, $c$ be
lists of bits such that $c$ is a prefix of both the reverse of $q$ and the reverse of $n$; let
$R$, $r$, $s$, $w$ be lists of symbols with $r$ empty or starting with a symbol other than a name
bit; and for a list of bits $x$ write $\bar x$ for the list of its bits as name bits. Suppose the
lookup program is at label $\mathsf{rstT}$, with any internal bit, and its stacks are: $T$ holds
the reverse of $\bar q$ with its first $|c|$ symbols removed, followed by $R$; $B$ holds the
reverse of $\bar n$ with its first $|c|$ symbols removed, followed by $r$; $S$ holds $s$; $A$ and
$C$ both hold the reverse of $\bar c$; and $V$ holds $w$. Then after exactly
$2(|c| + 1) + (|n| + 1)$ steps the program is at label $\mathsf{scan}$, with some internal bit,
where $T$ holds the reverse of $\bar q$ followed by $R$, $B$ holds $r$, $S$ holds $\bar n$
followed by $s$, $A$ and $C$ are empty, and $V$ holds $w$.

## Depends on

- [Stacks of the lookup machine](../part-01/k-2.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [The lookup program](../part-01/prog-2.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [End of a bit block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/ends-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [A name bit reads as itself](bit-bit.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Restoring a stack after a comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-restore.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
