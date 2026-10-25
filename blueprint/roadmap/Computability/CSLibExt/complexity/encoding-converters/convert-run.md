---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.convert_run
---

# Run of the pair-to-canonical converter

**Run of the pair-to-canonical converter.** Let $x$ and $w$ be bit lists, write $x \# w$ for
the verifier input of the pair $(x, w)$, and read $1$ for true and $0$ for false. Let
$\mathrm{encFst}(x)$ replace each bit $b$ of $x$ by $1, 1, 1, b, 1, 0$ and $\mathrm{encSnd}(w)$
replace each bit $b$ of $w$ by $1, b, 0$. The program of the pair-to-canonical converter goes in
exactly $2|x| + 2|w| + 5$ steps from the configuration at label $\mathrm{readFst}$ with empty
state, $x \# w$ on the input stack and the output stack and both stashes empty, to the halted
configuration with empty state, empty input stack and stashes, and output stack reading
$\mathrm{encFst}(x)$, then $0$, then $\mathrm{encSnd}(w)$ from the top.

## Depends on

- [Converter encoding of the first component](../pair-encoding-converter/enc-fst.md)
- [Converter encoding of the second component](../pair-encoding-converter/enc-snd.md)
- [Labels of the converter to the canonical pair encoding](lab.md)
- [Runs of the converter to the canonical pair encoding](run.md)
- [States of the converter to the canonical pair encoding](st.md)
- [Stacks of the converter to the canonical pair encoding](stk.md)
- [Stack contents of the converter to the canonical pair encoding](stk-2.md)
- [Stack alphabets of the separator-to-canonical converter](untitled.md)
- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)

## Proof depends on

- [Bit carried by a converter state](bit.md)
- [Left-tagged state test](is-fst.md)
- [Right-tagged state test](is-snd.md)
- [Program of the converter to the canonical pair encoding](prog.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
