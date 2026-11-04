---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.mv_run
---

# Moving the pair bits onto stack $Y$

**Moving the pair bits onto stack $Y$.** Fix a mode $m$ of the CLIQUE/VERTEX-COVER
reduction machine, a list of bits $r$ and a list of symbols $y$. Start the machine for $m$ at the
label for moving the pair bits, with any internal state and any stacks such that stack $X$ holds
$r$ as the symbols $\mathrm{bit}(b)$ and stack $Y$ holds $y$. Then after exactly $|r| + 1$ steps
it is at the label that follows moving the pair bits in mode $m$, with some internal state and
stacks in which $Y$ holds the symbols $\mathrm{val}(b)$ for the bits $b$ of $r$, in reverse
order, on top of $y$, and every stack other than $X$ and $Y$ is unchanged.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-06/k.md)
- [Labels of the KG-map machine](../part-06/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-06/mode.md)
- [Label after the move phase of the KG-map machine](next.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](../part-06/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Test for the input bit true](../part-06/is-t.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
