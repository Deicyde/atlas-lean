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

- [Labels of the pair-encoding converter](lab-2.md)
- [Runs of the pair-encoding converter](run-4.md)
- [State of the pair-encoding converter](st-2.md)
- [Stacks of the pair-encoding converter](stk-3.md)
- [Converter encoding of the first component](enc-fst.md)
- [Converter encoding of the second component](enc-snd.md)
- [Stack contents of the pair-encoding converter](stk-4.md)
- [Stack alphabets of the pair-encoding converter](untitled-2.md)
- [Work alphabet of the dense-SAT verifier](../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../dense-cnf-encoding-of-sat/pair-encode.md)

## Proof depends on

- [Program of the pair-encoding converter](prog-4.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
