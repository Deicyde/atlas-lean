---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.embT
---

# Stack embedding of the tokenizer into the host

**Stack embedding of the tokenizer into the host.** Every stack of the tokenizer has alphabet
$\mathrm{Sym}$. The tokenizer is embedded in the host machine by sending each of its stacks $X$,
$W$, $T$, $B$, $CC$, $LC$ to the host stack of the same name (an injective map) and identifying
the alphabet of each with that of its image, which is again $\mathrm{Sym}$, by the identity.

## Depends on

- [Stacks of the SAT verifier host](hk.md)
- [Stack alphabets of the SAT verifier host](h.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../sat-tokenizer/k.md)
- [Stack embedding](../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Proof depends on

- [Placement of the tokenizer's stacks in the host](e-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
