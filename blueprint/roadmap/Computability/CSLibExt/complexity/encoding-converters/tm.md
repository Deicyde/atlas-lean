---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.tm
---

# Machine decoding the canonical encoding of a bit list

**Machine decoding the canonical encoding of a bit list.** The multi-stack Turing machine with
three stacks (input, output and a stash), all over bits, two labels (read and emit) starting at
read, and an optional bit as internal state, initially empty. It repeatedly pops an input symbol;
while that symbol is $1$, it pops two more and pushes the first of them onto the stash. Then it
moves the stash, bit by bit, onto the output.

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
