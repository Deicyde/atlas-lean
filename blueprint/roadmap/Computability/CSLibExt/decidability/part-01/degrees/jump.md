---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Jump
---

# Jump

The **Turing jump** of `P`: the diagonal halting set of the universal
oracle machine with oracle `P` — the set of indices `n` for which the `n`-th
oracle program halts on input `n`, where the `n`-th program is given by the
effective enumeration `oracleCodeOfNat` (the computable decoder for the
explicit Gödel numbering `encodeOracleCode`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Oracle Code Of Nat](oracle-code-of-nat.md)
- [Oracle Eval](oracle-eval.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Definition 2.1 (the jump).
