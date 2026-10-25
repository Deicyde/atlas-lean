---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.tblStk
---

# Table stack of an entry list

**Table stack of an entry list.** Write each table entry as one bit symbol per bit of its
name followed by its closing marker (the value symbol for its value, or the dead symbol if it
has no value), and concatenate these in the order of the list. The table stack is the reverse
of this sequence, with the head as the top of the stack, so the first entry lies at the bottom.

## Depends on

- [Table entries](ent.md)
- [Stack alphabet of the SAT verifier](sym.md)

## Proof depends on

- [Symbols of a table entry](ent-toks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierSpec](../../../../../sources/v2/CSLibExt.md)
