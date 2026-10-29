---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.tm
---

# Machine converting the separator form of a pair to its canonical encoding

**Machine converting the separator form of a pair to its canonical encoding.** The
multi-stack Turing machine with the four stacks of the converter to the canonical pair encoding
(input, output and two stashes), whose input stack holds symbols of the verifier's alphabet
(left-tagged bits, right-tagged bits and the separator) and whose other stacks hold bits, reading
its input from the input stack and leaving its output on the output stack, with the five labels
of that converter and start label $\mathrm{readFst}$, the converter's states (empty or one
verifier symbol) as internal states, initially empty, and the program of the converter to the
canonical pair encoding. It pops input symbols, pushing the bit of each left-tagged one onto the
first stash, until the input is empty or the symbol popped is not a left-tagged bit. It then pops
input symbols, pushing the bit of each right-tagged one onto the second stash, until the input is
empty or the symbol popped is not a right-tagged bit. Next it pops each bit $b$ of the second
stash and pushes a block reading true, $b$, false from the top onto the output, pushes a single
false, pops each bit $b$ of the first stash and pushes a block reading true, true, true, $b$,
true, false from the top, and halts when the first stash is empty.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Labels of the converter to the canonical pair encoding](lab.md)
- [States of the converter to the canonical pair encoding](st.md)
- [Stacks of the converter to the canonical pair encoding](stk.md)
- [Program of the converter to the canonical pair encoding](prog.md)
- [Stack alphabets of the separator-to-canonical converter](untitled.md)
- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
