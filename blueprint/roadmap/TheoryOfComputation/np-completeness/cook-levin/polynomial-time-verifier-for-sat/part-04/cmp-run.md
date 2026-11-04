---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.cmp_run
---

# Serving a live table entry

**Serving a live table entry.** Write stack contents top first, and for a list of bits $u$ let
$\overrightarrow{u}$ be its bit symbols in order and $\overleftarrow{u}$ the same symbols in
reverse order. Let $q$ and $n$ be lists of bits, $b$ and $x$ bits, $s$ a list of symbols, and $R$,
$r$ lists of symbols each empty or topped by a symbol that is not a bit. From label
$\mathsf{cmp}(b)$ with any internal state, $\overleftarrow{q}R$ on $T$, $\overleftarrow{n}r$ on
$B$, $s$ on $S$, the stacks $A$ and $C$ empty and the bit symbol of $x$ alone on $V$, the lookup
program reaches, in at most $4|n| + 5$ steps, label $\mathsf{scan}$ with some internal state,
$\overleftarrow{q}R$ on $T$, $r$ on $B$, $\overrightarrow{n}s$ on $S$, the stacks $A$ and $C$
empty and on $V$ alone the bit symbol of $b$ if $n = q$ and of $x$ otherwise.

## Depends on

- [Stacks of the lookup machine](../part-03/k-2.md)
- [Labels of the lookup machine](../part-03/lab.md)
- [The lookup program](../part-03/prog-2.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Reading a symbol as a name bit](../part-02/bit.md)
- [End of a bit block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/ends-bit-block.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Restoring and stashing after a comparison in the lookup machine](tail-run.md)
- [Four pairwise distinct stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/distinct4.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Correctness of the bit-block comparison](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cmp-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
