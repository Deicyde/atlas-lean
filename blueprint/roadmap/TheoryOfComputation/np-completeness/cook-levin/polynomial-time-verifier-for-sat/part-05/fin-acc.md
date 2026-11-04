---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.fin_acc
---

# The tokenizer accepts when the formula stack is empty

**The tokenizer accepts when the formula stack is empty.** Let $w$, $t$, $b$ be lists of
symbols, $i, j \in \mathbb{N}$ and $v$ a bit. In exactly one step, the SAT tokenizer goes from the
label $\mathsf{fin}$ with internal bit $v$, empty formula stack $X$, stacks $W$, $T$, $B$ holding
$w$, $t$, $b$, and $i$ and $j$ marks on the clause and literal counters, to the label
$\mathsf{acc}$ with internal bit false and all stacks unchanged.

## Depends on

- [Stack alphabet of the SAT verifier](../part-02/sym.md)
- [Stacks of the SAT tokenizer](../part-04/k.md)
- [Labels of the SAT tokenizer](../part-04/lab.md)
- [The tokenizer program](../part-04/prog.md)
- [Tokenizer stack contents](../part-04/st.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
