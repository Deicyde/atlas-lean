---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Converter.convert_run
---

# Full run of the pair-encoding converter

**Full run of the pair-encoding converter.** For bit lists $x$ and $w$, the converter program
goes in exactly $2|x| + 2|w| + 5$ steps from the configuration at the label *read first*, with
no bit in the state, the input stack holding every bit $b$ of $x$ in order as the six bits true,
true, true, $b$, true, false, then a single false, then every bit $b$ of $w$ in order as the three
bits true, $b$, false, and the other three stacks empty, to the halted configuration with no bit
in the state, the verifier's pair encoding of $(x, w)$ on the output stack and the other three
stacks empty.

## Depends on

- [Labels of the pair-encoding converter](lab.md)
- [Runs of the pair-encoding converter](run.md)
- [State of the pair-encoding converter](st.md)
- [Stacks of the pair-encoding converter](stk.md)
- [Converter encoding of the first component](enc-fst.md)
- [Converter encoding of the second component](enc-snd.md)
- [Stack contents of the pair-encoding converter](stk-2.md)
- [Stack alphabets of the pair-encoding converter](untitled.md)
- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)

## Proof depends on

- [Program of the pair-encoding converter](prog.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
