---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.oracleCodeOfNat
---

# Effective enumeration of oracle codes

**Effective enumeration of oracle codes.** The $n$-th oracle code is the code that the
computable decoder of the Gödel numbering of oracle codes assigns to $n$, or the basic code
$\mathtt{zero}$ (the constant $0$ program) when $n$ is not the number of any code. Because the
decoder inverts the Gödel numbering, this is an effective enumeration tied to that numbering,
not an arbitrary countable encoding.

## Depends on

- [Oracle codes](oracle-code.md)

## Proof depends on

- [Decoding oracle codes](decode-oracle-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (standard enumerations).
