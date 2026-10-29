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

- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](k.md)
- [Labels of the SAT tokenizer](lab.md)
- [The tokenizer program](prog.md)
- [Tokenizer stack contents](st.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
