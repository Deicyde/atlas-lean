---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.outY_run
---

# Output loop for the pair bits of the KG-map machine

**Output loop for the pair bits of the KG-map machine.** Let $m$ be a mode and $y$ and $o$
lists of bits. Consider a configuration of the KG-map machine $M_m$ at the label output pair
bits, with any internal bit, in which stack $Y$ holds the symbols $\mathrm{val}(b)$ for the bits
$b$ of $y$, the first bit of $y$ on top, and the output stack $O$ holds $o$. Then in exactly
$|y| + 1$ steps $M_m$ reaches the label output $n$ with $O$ equal, top first, to false, then the
reverse of $\beta_m(y)$, then $o$, where $\beta_m$ negates every bit for flip and leaves the
bits unchanged for vc; every stack other than $Y$ and $O$ is unchanged.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-07/k.md)
- [Labels of the KG-map machine](../part-07/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-07/mode.md)
- [Pair-bit transform of each mode](../part-07/fb.md)
- [The KG-map machine](../part-07/prog.md)
- [Stack alphabets of the clique reduction machine](../part-07/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Test for the moved bit true](../part-07/is-v.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
