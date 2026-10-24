---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.lit_run
---

# Lit run

One literal, from the start of its name block to `lits`: `|encodeNat n| + 2` steps.

## Depends on

- [Sym](../sat-verifier-spec/sym.md)
- [K](k.md)
- [Lab](lab.md)
- [Prog](prog.md)
- [St](st.md)
- [Ent Toks](../sat-verifier-spec/ent-toks.md)
- [Lit Toks](../sat-verifier-spec/lit-toks.md)
- [Encode Lit](../../cook-levin/encode-lit.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Nm End](nm-end.md)
- [Nm End none](nm-end-none.md)
- [Nm run](nm-run.md)
- [Pol run](pol-run.md)
- [Mark Of](../sat-verifier-spec/mark-of.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../sources/v2/CSLibExt.md)
