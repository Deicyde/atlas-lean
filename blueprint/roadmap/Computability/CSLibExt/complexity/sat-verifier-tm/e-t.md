---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.eT
---

# Placement of the tokenizer's stacks in the host

**Placement of the tokenizer's stacks in the host.** The stacks of the tokenizer (the formula
bits $X$, the witness bits $W$, the token output $T$, the table output $B$, and the clause and
literal counters $CC$ and $LC$) are placed in the host machine by the map that sends each of them
to the host stack of the same name.

## Depends on

- [Stacks of the SAT verifier host](hk.md)
- [Stacks of the SAT tokenizer](../sat-tokenizer/k.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
