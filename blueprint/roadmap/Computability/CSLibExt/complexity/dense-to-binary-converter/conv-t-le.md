---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.convT_le
---

# Step bound for the main loop

**Step bound for the main loop.** For every bit string $l$, whether or not a clause is open, and
all natural numbers $n, k, m, Q$ with $|l| + n + k + m \le Q$, the exact step count of the main loop
on stash $l$ with literal, slot and clause counters $n, k, m$ is at most
$(|l| + 1)(2Q + 6) + Q + 4$.

## Depends on

- [Step count of the main loop](conv-t.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)
