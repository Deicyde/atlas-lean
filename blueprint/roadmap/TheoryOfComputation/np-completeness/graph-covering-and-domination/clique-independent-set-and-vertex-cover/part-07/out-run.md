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

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)
- [Counter of the first output number of the KG-map machine](ctr.md)
- [Pair-bit transform of each mode](../part-06/fb.md)
- [Counter unit symbol of the clique reduction machine](../part-06/u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [Encoding of a graph instance](../part-01/encode-kg.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Output loop for the pair bits of the KG-map machine](out-y-run.md)
- [Number output of the clique reduction machine](tail-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
