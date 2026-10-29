---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.decodeOracleCodeFuel_complete
---

# The fuel-indexed decoder inverts the encoder

**The fuel-indexed decoder inverts the encoder.** Write $\langle a, b \rangle$ for the pairing
bijection $\mathbb{N} \times \mathbb{N} \to \mathbb{N}$ of the Gödel numbering. Let $c$ be an
oracle code with Gödel number $\langle t, p \rangle$. For every fuel $f$ strictly greater than the
depth of $c$, the fuel-indexed decoder with fuel $f$, tag $t$ and payload $p$ returns $c$.

## Depends on

- [Oracle codes](oracle-code.md)
- [Fuel-indexed decoder of oracle codes](decode-oracle-code-fuel.md)
- [The Gödel numbering of oracle codes](encode-oracle-code.md)
- [Depth of an oracle code](oracle-code-depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Rogers, *Theory of Recursive Functions and Effective Computability*, §1.6 (Gödel numberings; decoding).
