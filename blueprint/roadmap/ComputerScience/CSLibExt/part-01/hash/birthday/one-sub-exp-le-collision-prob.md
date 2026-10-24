---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.Birthday.one_sub_exp_le_collisionProb
---

# Birthday lower bound, exponential form

**Birthday lower bound, exponential form**:
`1 - exp (-q (q - 1) / (2 N)) ≤ collisionProb α q`.

## Depends on

- [Collision Prob](collision-prob.md)

## Proof depends on

- [The exact collision probability](collision-prob-eq.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.Birthday](../../../../../../sources/v2/CSLibExt.md)
