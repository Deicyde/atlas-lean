---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.K_append_le
---

# Concatenation costs at most twice the first part

**Concatenation costs at most twice the first part**: `K (x ++ y) ≤ 2 K x + K y + c`.

## Depends on

- [Kolmogorov complexity](k.md)

## Proof depends on

- [The universal description method](u.md)
- [Optimality](exists-k-le-of-partrec.md)
- [Exists length eq K](exists-length-eq-k.md)
- [Pair Describe](pair-describe.md)
- [Pair U](pair-u.md)
- [Partrec U](partrec-u.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
