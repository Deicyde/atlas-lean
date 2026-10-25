---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.Run
---

# Runs of the converter to the canonical pair encoding

**Runs of the converter to the canonical pair encoding.** For a natural number $n$ and
configurations $c$ and $d$ of the converter, this is the proposition that $n$ steps of its
program lead from $c$ to $d$: applying the step function $n$ times to $c$ is defined at every
step (no configuration before the last one is halted) and gives $d$.

## Depends on

- [Labels of the converter to the canonical pair encoding](lab.md)
- [States of the converter to the canonical pair encoding](st.md)
- [Stacks of the converter to the canonical pair encoding](stk.md)
- [Stack alphabets of the separator-to-canonical converter](untitled.md)

## Proof depends on

- [Program of the converter to the canonical pair encoding](prog.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
