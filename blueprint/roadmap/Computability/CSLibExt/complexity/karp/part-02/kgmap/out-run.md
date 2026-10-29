---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.out_run
---

# Output phase of the KG-map machine

**Output phase of the KG-map machine.** Let $m$ be a mode, $r$ a list of bits and $n$ and
$c$ natural numbers. Consider a configuration of the KG-map machine $M_m$ at the label output
pair bits, with any internal bit, in which stack $Y$ holds the symbols $\mathrm{val}(b)$ for the
bits $b$ of $r$ in reverse order (the last bit of $r$ on top), stack $B$ holds $n$ copies of the
unit symbol, the counter of $m$ ($A$ for flip, $D$ for vc) holds $c$ copies of some symbol, and
the output stack $O$ is empty. Then in exactly $|r| + n + c + 4$ steps $M_m$ reaches the halting
label with $O$ equal, top first, to the encoding of the instance with numbers $c$ and $n$ and
pair bits $\beta_m(r)$: $c$ trues, a false, $n$ trues, a false, then $\beta_m(r)$, where
$\beta_m$ negates every bit for flip and leaves the bits unchanged for vc.

## Depends on

- [K](k.md)
- [Labels of the KG-map machine](lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)
- [Counter of the first output number of the KG-map machine](ctr.md)
- [Pair-bit transform of each mode](fb.md)
- [Counter unit symbol of the clique reduction machine](u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](untitled.md)
- [Encoding of a graph instance](../../part-01/clique/encode-kg.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Output loop for the pair bits of the KG-map machine](out-y-run.md)
- [Number output of the clique reduction machine](tail-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
