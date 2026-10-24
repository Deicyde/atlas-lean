---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Converter.convert_run
---

# Convert run

The whole conversion: `2 |x| + 2 |w| + 5` steps from the canonical encoding of `(x, w)` to
the halting configuration with `pairEncode (x, w)` on the output stack.

## Depends on

- [Lab](lab.md)
- [Run](run.md)
- [St](st.md)
- [Stk](stk.md)
- [Enc Fst](enc-fst.md)
- [Enc Snd](enc-snd.md)
- [Stk](stk-2.md)
- [Γ](untitled.md)
- [G](../dense-satverifier/g.md)
- [Pair Encode](../dense-satverifier/pair-encode.md)

## Proof depends on

- [Prog](prog.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
