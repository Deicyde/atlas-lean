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

- [Stacks of the lookup machine](k.md)
- [Labels of the lookup machine](lab.md)
- [The lookup program](prog.md)
- [Stack contents of the lookup machine](stk.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Ends Bit Block](../../../MathlibExt/turing-machine/bit-ops/ends-bit-block.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Restoring and stashing after a comparison in the lookup machine](tail-run.md)
- [Distinct4](../../../MathlibExt/turing-machine/bit-ops/distinct4.md)
- [Flag](../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Comparison](../../../MathlibExt/turing-machine/bit-ops/cmp-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
